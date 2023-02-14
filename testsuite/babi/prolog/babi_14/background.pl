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

% holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Before_place',Place2)]),T) :-
%   	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
%   	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period2)]),T),
%  	\+ (holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place3),fe('Period',Period3)]),T),
% 		holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]),T),
% 	    holdsAt(frame('Before_period',[fe('Period1',Period3),fe('Period2',Period2)]),T)).



questionedAt(frame('Located',[fe('Entity',Thing),fe('Place',Place1),fe('Before_place',Place2)]),T) :-
	basics:for(T1,T,1),
	lastChangeAt(frame('Located',[fe('Entity',Thing),fe('Place',Place2)]),frame('Located',[fe('Entity',Thing),fe('Place',Place1)]),T1),
	!.

% % ============================Task 14=========================================

% initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place),fe('Period',Period)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place),fe('Period',Period)]),T).
% terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place),fe('Period',Period)]),T) :- false.

% % ============================Task 14=========================================

% % initiatedAt(frame('Located_latest',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T) :-
% % 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% % 	\+ holdsAt(frame('Located_latest',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T).

% % initiatedAt(frame('Located_latest',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T) :-
% % 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% % 	holdsAt(frame('Located_latest',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% % 	holdsAt(frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),T).

% % terminatedAt(frame('Located_latest',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T) :-
% % 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% % 	holdsAt(frame('Located_latest',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% % 	holdsAt(frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),T).



% % initiatedAt(frame('Located_earliest',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T) :-
% % 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% % 	\+ holdsAt(frame('Located_earliest',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T).

% % initiatedAt(frame('Located_earliest',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T) :-
% % 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% % 	holdsAt(frame('Located_earliest',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% % 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period2)]),T).

% % terminatedAt(frame('Located_earliest',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T) :-
% % 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% % 	holdsAt(frame('Located_earliest',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% % 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period2)]),T).





% % initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Before_place',Place2)]),T) :-
% % 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% % 	holdsAt(frame('Located_latest',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% % 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period2)]),T).

% % initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Before_place',Place1)]),T) :-
% % 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% % 	holdsAt(frame('Located_earliest',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% % 	holdsAt(frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),T).

% initiatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period2)]),T),
% 	\+ holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period3)]),T).

% initiatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period1)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),T),
% 	\+ holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period3),fe('Before_period',Period1)]),T).


% initiatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period3)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place3),fe('Period',Period3)]),T),
% 	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period3),fe('Period2',Period2)]),T).

% initiatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period3),fe('Before_period',Period2)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place3),fe('Period',Period3)]),T),
% 	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period3),fe('Period2',Period2)]),T).
	
% terminatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place3),fe('Period',Period3)]),T),
% 	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period3),fe('Period2',Period2)]),T).




% initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Before_place',Place2)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period2)]),T),
% 	\+ holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period3)]),T).

% initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Before_place',Place1)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),T),
% 	\+ holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period3),fe('Before_period',Period1)]),T).

% initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Before_place',Place3)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place3),fe('Period',Period3)]),T),
% 	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period3),fe('Period2',Period2)]),T).

% initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place3),fe('Before_place',Place2)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place3),fe('Period',Period3)]),T),
% 	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period3),fe('Period2',Period2)]),T).

% terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Before_place',Place2)]),T) :-
% 	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place3),fe('Period',Period3)]),T),
% 	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Period',Period1)]),T),
% 	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]),T),
% 	holdsAt(frame('Before_period',[fe('Period1',Period3),fe('Period2',Period2)]),T).





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
