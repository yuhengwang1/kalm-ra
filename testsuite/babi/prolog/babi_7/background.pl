:- multifile frame/2.
:- table holdsAt/2.

holdsAt(Fact,T) :- 
	initiates(Evnt,Fact),
	happensAt(Evnt,T1),
	T1 =< T,
	\+ (
		happensAt(Evnt2,T2),
		terminates(Evnt2,Fact),
		T1 =< T2,
		T2 =< T
	).
terminates(null,null) :- false.
terminates(frame(FrameNameNegated,FrameElements),frame(FrameName,FrameElements)) :-
	atom_concat(FrameName,'_not',FrameNameNegated).


initiates(frame('Travel',[fe('Person',Person),fe('Place',Place)]),frame('Located',[fe('Entity',Person),fe('Place',Place)])).
terminates(frame('Travel',[fe('Person',Person),fe('Place',Place1)]),frame('Located',[fe('Entity',Person),fe('Place',Place2)])) :- 
	Place1 \= Place2.

initiates(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),frame('Hold',[fe('Person',Person),fe('Theme',Thing)])).
terminates(frame('Discard',[fe('Person',Person),fe('Theme',Thing)]),frame('Hold',[fe('Person',Person),fe('Theme',Thing)])).

initiates(frame('Giving',[fe('Owner',Owner),fe('Theme',Thing),fe('Recipient',Recipient)]),frame('Hold',[fe('Person',Recipient),fe('Theme',Thing)])).
terminates(frame('Giving',[fe('Owner',Owner),fe('Theme',Thing),fe('Recipient',Recipient)]),frame('Hold',[fe('Person',Owner),fe('Theme',Thing)])).



questionedAt(F,T) :-
	holdsAt(F,T).


% ===========================Rule sentences==================================

% If person1 hold a thing and gives this thing to person2, then person2 holds the thing.
% If person1 hold a thing, person1 does not discard the thing, and person1 does not give the thing to person2, then person1 still holds the thing.

% ==============================Queries======================================

% Who gave the cake to Fred? A: Mary
% Who did Fred give the cake to? A: Bill 

% ?- frame('Giving',[fe('Owner',Person),fe('Theme',cake),fe('Recipient',fred),fe('Time',5)]).
% ?- frame('Giving',[fe('Owner',fred),fe('Theme',cake),fe('Recipient',Person),fe('Time',6)]).
% ?- frame('Hold',[fe('Person',Person),fe('Theme',cake),fe('Time',5)]).

answer(ID,Answer) :-
    write('q'),
    write(ID),
    write(': '),
    (
		setof(X,q(ID,X),L)
     	->
     	sort(L, L2),
     	sort(Answer, A2),
		basics:length(L2, Len),
		(
			A2 == [one],
			Len == 1
			->
			write('correct\n')
			;
			A2 == [two],
			Len == 2
			->
			write('correct\n')
			;
			A2 == [three],
			Len == 3
      		->
      		write('correct\n')
      		;
      		write('wrong'),
			write(L2),
			write('\n')
     	)
    	;
		(
			Answer == [none]
			->
			write('correct\n')
			;
			write('wrong_n\n')
		)
    ).