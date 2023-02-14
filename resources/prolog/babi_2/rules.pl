:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T) :- 
	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),T).

terminatedAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T) :- 
	happensAt(frame('Discard',[fe('Person',Person),fe('Theme',Thing)]),T).

initiatedAt(frame('Located',[fe('Entity',Thing),fe('Place',Place)]),T) :- 
	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T).

initiatedAt(frame('Located',[fe('Entity',Thing),fe('Place',Place)]),T) :- 
	happensAt(frame('Discard',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T).

initiatedAt(frame('Located',[fe('Entity',Thing),fe('Place',Place)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T).

terminatedAt(frame('Located',[fe('Entity',Thing),fe('Place',Place2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place1)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Located',[fe('Entity',Thing),fe('Place',Place2)]),T).

