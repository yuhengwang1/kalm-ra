:- multifile frame/2.
:- table holdsAt/2.

holdsAt(Fluent,T) :- 
	observedAt(Fluent,T1),
	T1 =< T,
	\+ (
		observedAt(Fluent2,T2),
		negates(Fluent2,Fluent),
		T1 =< T2,
		T2 =< T
	).
negates(null,null) :- false.


holdsAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T) :-
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity3)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity3),fe('Entity2',Entity2)]),T).


questionedAt(F,T) :-
	basics:for(T1,T,1),
	holdsAt(F,T1),
	!.

% ===========================Rule sentences==================================

% If entity1 is bigger than entity2, then entity2 fits in entity1.
% If entity1 fits in entity2, then entity2 is bigger than entity1.

% If entity1 is bigger than entity2, entity2 is bigger than entity3, then entity1 is bigger than entity3.
% If entity1 fits in entity2, entity2 fits in entity3, then entity1 fits in entity3.
  


answer(ID,Answer) :-
    write('q'),
    write(ID),
    write(': '),
    (
		q(ID,Answer),
		Answer = [yes]
		->
		write('correct\n')
		;
		\+ q(ID,Answer),
		Answer = [no]
    	->
     	write('correct\n')
		;
		write('wrong_n\n')
    ).
