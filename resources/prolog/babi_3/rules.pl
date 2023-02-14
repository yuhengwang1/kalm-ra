:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Located',[fe('Entity',Thing),fe('Place',Place2),fe('Before_place',Place1)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2)]),T).

