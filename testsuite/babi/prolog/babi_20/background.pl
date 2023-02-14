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


initiates(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling)]),frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling)])).
terminates(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling1)]),frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling2)])) :- 
	Feeling1 \= Feeling2.

initiates(frame('Travel',[fe('Person',Person),fe('Place',Place)]),frame('Located',[fe('Entity',Person),fe('Place',Place)])).
terminates(frame('Travel',[fe('Person',Person),fe('Place',Place1)]),frame('Located',[fe('Entity',Person),fe('Place',Place2)])) :- 
	Place1 \= Place2.

initiates(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),frame('Hold',[fe('Person',Person),fe('Theme',Thing)])).
initiates(frame('Obtain',[fe('Person',Person),fe('Theme',Thing1)]),frame('Hold',[fe('Person',Person),fe('Theme',Thing2)])) :-
	Thing1 \= Thing2.



holdsAt(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T) :-
	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',hungry)]),T).

holdsAt(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T) :-
	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',thirsty)]),T).

holdsAt(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T) :-
	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',bored)]),T).

holdsAt(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T) :-
	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',tired)]),T).

holdsAt(frame('Travel',[fe('Person',Person),fe('Place',Place),fe('Reason',Why)]),T) :-
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T),
	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Why)]),T).

holdsAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing),fe('Reason',Why)]),T) :-
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Why)]),T).



questionedAt(F,T) :-
	basics:for(T1,T,1),
	holdsAt(F,T1),
	!.

% ============================Task 20=========================================

% terminatedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling2)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling1)]),T),
% 	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling2)]),T).

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',Place2)]),T1) :-
% 	T2 is T1 - 1,
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1)]),T1),
% 	happenedBeforeEndOf(frame('Travel',[fe('Person',Person),fe('Place',Place2)]),T2).

% notTiggeredAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing2)]),T) :-
% 	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing1)]),T),
% 	happenedBefore(frame('Obtain',[fe('Person',Person),fe('Theme',Thing2)]),T).


% happensAt(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T1) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',hungry)]),T2),
% 	T1 is T2 + 1.

% happensAt(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T1) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',thirsty)]),T2),
% 	T1 is T2 + 1.

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',bored)]),T),
% 	happenedBefore(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T).

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',tired)]),T),
% 	happenedBefore(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T).



% happensAt(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T1) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',bored)]),T2),
% 	T1 is T2 + 1.

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',hungry)]),T),
% 	happenedBefore(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T).

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',thirsty)]),T),
% 	happenedBefore(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T).

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',tired)]),T),
% 	happenedBefore(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T).


% happensAt(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T1) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',tired)]),T2),
% 	T1 is T2 + 1.

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',hungry)]),T),
% 	happenedBefore(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T).

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',thirsty)]),T),
% 	happenedBefore(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T).

% notTiggeredAt(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T) :-
% 	observedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',bored)]),T),
% 	happenedBefore(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T).

% questionedAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T) :-
% 	holdsAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T).

% questionedAt(frame('Travel',[fe('Person',Person),fe('Place',Place),fe('Reason',Why)]),T) :-
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T),
% 	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Why)]),T).

% terminatedAt(frame('Travel',[fe('Person',Person),fe('Place',Place2),fe('Reason',Why2)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1)]),T),
% 	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Why1)]),T),
% 	holdsAt(frame('Travel',[fe('Person',Person),fe('Place',Place2),fe('Reason',Why2)]),T).
	

% questionedAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing),fe('Reason',Why)]),T) :-
% 	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T),
% 	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Why)]),T).

% terminatedAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing2),fe('Reason',Why2)]),T) :-
% 	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing1)]),T),
% 	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Why1)]),T),
% 	holdsAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing2),fe('Reason',Why2)]),T).





% frame('Travel_with_reason',[fe('Person',Person),fe('Place',Place),fe('Reason',thirsty)]) :-
% 	frame('Before',[fe('Time1',Time1),fe('Time2',Time2)]),
% 	frame('Feeling',[fe('Person',Person),fe('Feeling',thirsty)]),
% 	frame('Travel',[fe('Person',Person),fe('Place',kitchen)]).

% frame('Travel_with_reason',[fe('Person',Person),fe('Place',Place),fe('Reason',hungry)]) :-
% 	frame('Before',[fe('Time1',Time1),fe('Time2',Time2)]),
% 	frame('Feeling',[fe('Person',Person),fe('Feeling',hungry)]),
% 	frame('Travel',[fe('Person',Person),fe('Place',kitchen)]).

% frame('Travel_with_reason',[fe('Person',Person),fe('Place',Place),fe('Reason',bored)]) :-
% 	frame('Before',[fe('Time1',Time1),fe('Time2',Time2)]),
% 	frame('Travel',[fe('Person',Person),fe('Place',garden)]).

% frame('Travel_with_reason',[fe('Person',Person),fe('Place',Place),fe('Reason',tired)]) :-
% 	frame('Before',[fe('Time1',Time1),fe('Time2',Time2)]),
% 	frame('Travel',[fe('Person',Person),fe('Place',bedroom)]).




% frame('Obtain_with_reason',[fe('Person',Person),fe('Theme',Thing),fe('Reason',thirsty)]) :-
% 	frame('Before',[fe('Time1',Time1),fe('Time2',Time2)]),
% 	frame('Obtain',[fe('Person',Person),fe('Theme',milk)]).

% frame('Obtain_with_reason',[fe('Person',Person),fe('Theme',Thing),fe('Reason',hungry)]) :-
% 	frame('Before',[fe('Time1',Time1),fe('Time2',Time2)]),
% 	frame('Obtain',[fe('Person',Person),fe('Theme',apple)]).

% frame('Obtain_with_reason',[fe('Person',Person),fe('Theme',Thing),fe('Reason',bored)]) :-
% 	frame('Before',[fe('Time1',Time1),fe('Time2',Time2)]),
% 	frame('Obtain',[fe('Person',Person),fe('Theme',football)]).

% frame('Obtain_with_reason',[fe('Person',Person),fe('Theme',Thing),fe('Reason',tired)]) :-
% 	frame('Before',[fe('Time1',Time1),fe('Time2',Time2)]),
% 	frame('Obtain',[fe('Person',Person),fe('Theme',pajamas)]).



% ===========================Rule sentences==================================

% If a person is hungry, then the person goes to kitchen.
% If a person is thirsty, then the person goes to kitchen.
% If a person is bored, then the person goes to garden.
% If a person is tired, then the person goes to bedroom.


% If a person has a feeling, and the person is located in a place, then the person went to the place because of the feeling.
% If a person has a feeling, and the person holds a thing, then the person obtained the thing because of the feeling.



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


% problem: s6
