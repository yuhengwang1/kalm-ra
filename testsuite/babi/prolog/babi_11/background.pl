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



questionedAt(F,T) :-
	holdsAt(F,T).


% initiates(frame('Travel',[fe('Person',Person),fe('Place',Place)]),frame('Located',[fe('Entity',Person),fe('Place',Place)])) :-
% 	Person \= he,
% 	Person \= she.
% terminates(frame('Travel',[fe('Person',he),fe('Place',Place1)]),frame('Located',[fe('Entity',Person),fe('Place',Place2)])) :-
% 	Person \= he,
% 	Person \= she.
% terminates(frame('Travel',[fe('Person',she),fe('Place',Place1)]),frame('Located',[fe('Entity',Person),fe('Place',Place2)])) :-
% 	Person \= he,
% 	Person \= she.

% initiates(frame('Travel',[fe('Person',he),fe('Place',Place)]),frame('Located',[fe('Entity',he),fe('Place',Place)])).
% terminates(frame('Travel',[fe('Person',he),fe('Place',Place1)]),frame('Located',[fe('Entity',he),fe('Place',Place2)])) :-
% 	Place1 \= Place2.
% terminates(frame('Travel',[fe('Person',he),fe('Place',Place1)]),frame('Located',[fe('Entity',she),fe('Place',Place2)])).

% initiates(frame('Travel',[fe('Person',she),fe('Place',Place)]),frame('Located',[fe('Entity',she),fe('Place',Place)])).
% terminates(frame('Travel',[fe('Person',she),fe('Place',Place1)]),frame('Located',[fe('Entity',she),fe('Place',Place2)])) :-
% 	Place1 \= Place2.
% terminates(frame('Travel',[fe('Person',she),fe('Place',Place1)]),frame('Located',[fe('Entity',he),fe('Place',Place2)])).

% initiates(frame('Travel',[fe('Person',Person),fe('Place',Place)]),frame('Talking_about',[fe('Person',Person)])) :-
% 	Person \= he,
% 	Person \= she.
% terminates(frame('Travel',[fe('Person',Person1),fe('Place',Place1)]),frame('Talking_about',[fe('Person',Person2)])) :-
% 	Person1 \= Person2,
% 	Person1 \= he,
% 	Person1 \= she.


% holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T) :-
% 	holdsAt(frame('Talking_about',[fe('Person',Person)]),T),
% 	holdsAt(frame('Located',[fe('Entity',he),fe('Place',Place)]),T).

% holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T) :-
% 	holdsAt(frame('Talking_about',[fe('Person',Person)]),T),
% 	holdsAt(frame('Located',[fe('Entity',she),fe('Place',Place)]),T).


% questionedAt(F,T) :-
% 	basics:for(T1,T,1),
% 	holdsAt(F,T1),
% 	!.


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

