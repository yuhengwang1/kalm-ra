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


lastChangeAt(Fact1,Fact2,T1):-
	holdsAt(Fact1,T1),
	T2 is T1-1,
	holdsAt(Fact2,T2),
	Fact1 \= Fact2.


initiates(frame('Travel',[fe('Person',Person),fe('Place',Place)]),frame('Located',[fe('Entity',Person),fe('Place',Place)])).
terminates(frame('Travel',[fe('Person',Person),fe('Place',Place1)]),frame('Located',[fe('Entity',Person),fe('Place',Place2)])) :- 
	Place1 \= Place2.

initiates(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),frame('Hold',[fe('Person',Person),fe('Theme',Thing)])).
terminates(frame('Discard',[fe('Person',Person),fe('Theme',Thing)]),frame('Hold',[fe('Person',Person),fe('Theme',Thing)])).

holdsAt(frame('Located',[fe('Entity',Thing),fe('Place',Place)]),T) :-
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T).


questionedAt(frame('Located',[fe('Entity',Thing),fe('Place',Place1),fe('Before_place',Place2)]),T) :-
	basics:for(T1,T,1),
	lastChangeAt(frame('Located',[fe('Entity',Thing),fe('Place',Place2)]),frame('Located',[fe('Entity',Thing),fe('Place',Place1)]),T1),
	!.


answer(ID,Answer) :-
    write('q'),
    write(ID),
    write(': '),
    (
		setof(X,q(ID,X),L)
     	->
     	sort(L, L2),
     	sort(Answer, A2),
		(
			L2 == A2
      		->
      		write('correct\n')
      		;
      		write('wrong'),
			write(L2),
			write('\n')
     	)
    	;
     	write('wrong_n\n')
    ).
