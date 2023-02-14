:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Talking_about',[fe('Person',Person)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T).

terminatedAt(frame('Talking_about',[fe('Person',Person2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person1),fe('Place',Place)]),T),
	holdsAt(frame('Talking_about',[fe('Person',Person2)]),T).

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T) :- 
	happensAt(frame('Travel',[fe('Person',he),fe('Place',Place)]),T),
	holdsAt(frame('Talking_about',[fe('Person',Person)]),T).

terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',he),fe('Place',Place1)]),T),
	holdsAt(frame('Talking_about',[fe('Person',Person)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2)]),T).

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place)]),T) :- 
	happensAt(frame('Travel',[fe('Person',she),fe('Place',Place)]),T),
	holdsAt(frame('Talking_about',[fe('Person',Person)]),T).

terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',she),fe('Place',Place1)]),T),
	holdsAt(frame('Talking_about',[fe('Person',Person)]),T),
	holdsAt(frame('Located',[fe('Entity',Person),fe('Place',Place2)]),T).

