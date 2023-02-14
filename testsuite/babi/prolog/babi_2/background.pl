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



holdsAt(frame('Located',[fe('Entity',Thing),fe('Place',Place)]),T) :-
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T).



questionedAt(F,T) :-
	basics:for(T1,T,1),
	holdsAt(F,T1),
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


