:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place),fe('Period',Period)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place),fe('Period',Period)]),T).

initiatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period1)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
	frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),
	\+ holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T).

initiatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
	frame('Before_period',[fe('Period1',Period1),fe('Period2',Period2)]),
	\+ holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period3),fe('Before_period',Period2)]),T).

initiatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period1)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T),
	frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),
	frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]).

initiatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period1),fe('Before_period',Period3)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T),
	frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),
	frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]).

terminatedAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T),
	frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),
	frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]).

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Before_place',Place1)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
	frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),
	\+ holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T).

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Before_place',Place2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Period',Period2)]),T),
	frame('Before_period',[fe('Period1',Period1),fe('Period2',Period2)]),
	\+ holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period3),fe('Before_period',Period2)]),T).

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Before_place',Place1)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Before_place',Period2)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place3),fe('Before_place',Period3)]),T),
	frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),
	frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]).

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Before_place',Place3)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Before_place',Period2)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place3),fe('Before_place',Period3)]),T),
	frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),
	frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]).

terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Before_place',Place3)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1),fe('Period',Period1)]),T),
	holdsAt(frame('Shown',[fe('Entity',Person),fe('Period',Period2),fe('Before_period',Period3)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Before_place',Period2)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place3),fe('Before_place',Period3)]),T),
	frame('Before_period',[fe('Period1',Period2),fe('Period2',Period1)]),
	frame('Before_period',[fe('Period1',Period1),fe('Period2',Period3)]).

