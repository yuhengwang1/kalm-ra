:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Hold',[fe('Person',Person),fe('Theme',Things2)]),T) :- 
	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Things1)]),T),
	frame('Append',[fe('List1',Things1),fe('List2',Thing),fe('NewList',Things2)]).

terminatedAt(frame('Hold',[fe('Person',Person),fe('Theme',Things1)]),T) :- 
	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Things1)]),T).

initiatedAt(frame('Hold',[fe('Person',Person),fe('Theme',Things2)]),T) :- 
	happensAt(frame('Discard',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Things1)]),T),
	frame('Remove',[fe('List',Things1),fe('Element',Thing),fe('NewList',Things2)]).

terminatedAt(frame('Hold',[fe('Person',Person),fe('Theme',Things1)]),T) :- 
	happensAt(frame('Discard',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Theme',Things1)]),T).

