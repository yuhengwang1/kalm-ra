:- multifile frame/2.
:- table holdsAt/2.

holdsAt(Fact,T) :- 
	initiates(Evnt,Fact),
	observedAt(Evnt,T1),
	T1 =< T,
	\+ (
		observedAt(Evnt2,T2),
		terminates(Evnt2,Fact),
		T1 =< T2,
		T2 =< T
	).
terminates(null,null) :- false.
terminates(frame(FrameNameNegated,FrameElements),frame(FrameName,FrameElements)) :-
	atom_concat(FrameName,'_not',FrameNameNegated).


initiates(frame('Afraid_of',[fe('Entity',Entity),fe('Object',Object)]),frame('Afraid_of',[fe('Entity',Entity),fe('Object',Object)])).
initiates(frame('Belong_to',[fe('Individual',Individual),fe('Type',Type)]),frame('Belong_to',[fe('Individual',Individual),fe('Type',Type)])).


holdsAt(frame('Afraid_of',[fe('Entity',Individual),fe('Object',Type2)]),T) :-
	holdsAt(frame('Belong_to',[fe('Individual',Individual),fe('Type',Type1)]),T),
	holdsAt(frame('Afraid_of',[fe('Entity',Type1),fe('Object',Type2)]),T).



questionedAt(F,T) :-
	basics:for(T1,T,1),
	holdsAt(F,T1),
	!.


% ===========================Rule sentences==================================

% If an entity belongs to type1, and the type1 is afraid of type2, then the entity is afraid of type2.

% ==============================Queries======================================

% What is Gertrude afraid of? A:wolves

% ?- frame('Afraid',[fe('Entity',gertrude),fe('Object',Type),fe('Time',5)]).


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
