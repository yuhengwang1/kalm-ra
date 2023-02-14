:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T).

terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2)]),T).

