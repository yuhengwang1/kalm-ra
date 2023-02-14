:- multifile frame/2.
:- table holdsAt/2.

holdsAt(Fact,T) :- 
	initiates(Evnt,Fact),
	(observedAt(Evnt,T1);
	 happensAt(Evnt,T1)),
	T1 =< T,
	\+ (
		(observedAt(Evnt2,T2);
	 	 happensAt(Evnt2,T2)),
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

initiates(frame('Located',[fe('Entity',Person),fe('Place',Place)]),frame('Located',[fe('Entity',Person),fe('Place',Place)])).
terminates(frame('Located',[fe('Entity',Person),fe('Place',Place1)]),frame('Located',[fe('Entity',Person),fe('Place',Place2)])) :-
	Place1 \= Place2.

initiates(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)])).
initiates(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Place2',Place1)])).
terminates(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),frame('Located',[fe('Entity',Person),fe('Place',Place3),fe('Place2',Place4)])) :-
	(Place1 \= Place3,
	 Place2 \= Place4),
	(Place1 \= Place4,
	 Place2 \= Place3).
terminates(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),frame('Located',[fe('Entity',Person),fe('Place',Place3)])).
terminates(frame('Located',[fe('Entity',Person),fe('Place',Place1)]),frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Place2',Place3)])).


questionedAt(F,T) :-
	holdsAt(F,T).


% ===========================If-then statements==================================

% If a person goes to a place, then the person is located in the place.
% If a person is located in place1, and the person does not go to place2, then the person is still located in place1.


% ?- frame('Located',[fe('Entity',mary),fe('Place',Place),fe('Time',4)]).

% ?- answer(Time,Answer) :- frame('Located',[fe('Entity',mary),fe('Place',Answer),fe('Time',Time)]).


answer(ID,Answer) :-
    write('q'),
    write(ID),
	write(': '),
    (
		setof(Answer,q(ID,Answer),L)
		->
		basics:length(L,Len),
		(
			Answer = [yes]
			->
			write('correct\n')
			;
			Answer = [maybe],
			Len = 1
			->
			write('correct\n')
			;
			write('wrong\n')
		)
		;
		\+ q(ID,Answer),
		Answer = [no]
		->
		write('correct\n')
		;
		write('wrong_n\n')
    ).


% problem: s6
