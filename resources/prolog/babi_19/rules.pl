:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Source),fe('Target',Target),fe('Path',south)]),T) :- 
	observedAt(frame('North_of',[fe('Entity1',Source),fe('Entity2',Target)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Target),fe('Target',Source),fe('Path',north)]),T) :- 
	observedAt(frame('North_of',[fe('Entity1',Source),fe('Entity2',Target)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Source),fe('Target',Target),fe('Path',north)]),T) :- 
	observedAt(frame('South_of',[fe('Entity1',Source),fe('Entity2',Target)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Target),fe('Target',Source),fe('Path',south)]),T) :- 
	observedAt(frame('South_of',[fe('Entity1',Source),fe('Entity2',Target)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Source),fe('Target',Target),fe('Path',west)]),T) :- 
	observedAt(frame('East_of',[fe('Entity1',Source),fe('Entity2',Target)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Target),fe('Target',Source),fe('Path',east)]),T) :- 
	observedAt(frame('East_of',[fe('Entity1',Source),fe('Entity2',Target)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Source),fe('Target',Target),fe('Path',east)]),T) :- 
	observedAt(frame('West_of',[fe('Entity1',Source),fe('Entity2',Target)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Target),fe('Target',Source),fe('Path',west)]),T) :- 
	observedAt(frame('West_of',[fe('Entity1',Source),fe('Entity2',Target)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place1),fe('Path',Path2)]),T) :- 
	observedAt(frame('North_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place2),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',Path1),fe('List2',north),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place1),fe('Target',Place3),fe('Path',Path2)]),T) :- 
	observedAt(frame('North_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place2),fe('Target',Place3),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',south),fe('List2',Path1),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place2),fe('Path',Path2)]),T) :- 
	observedAt(frame('North_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place1),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',Path1),fe('List2',south),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place2),fe('Target',Place3),fe('Path',Path2)]),T) :- 
	observedAt(frame('North_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place1),fe('Target',Place3),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',north),fe('List2',Path1),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place1),fe('Path',Path2)]),T) :- 
	observedAt(frame('South_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place2),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',Path1),fe('List2',south),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place1),fe('Target',Place3),fe('Path',Path2)]),T) :- 
	observedAt(frame('South_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place2),fe('Target',Place3),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',north),fe('List2',Path1),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place2),fe('Path',Path2)]),T) :- 
	observedAt(frame('South_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place1),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',Path1),fe('List2',north),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place2),fe('Target',Place3),fe('Path',Path2)]),T) :- 
	observedAt(frame('South_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place1),fe('Target',Place3),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',south),fe('List2',Path1),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place1),fe('Path',Path2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place2),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',Path1),fe('List2',east),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place1),fe('Target',Place3),fe('Path',Path2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Source',Place2),fe('Target',Place3),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',west),fe('List2',Path1),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place2),fe('Path',Path2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place1),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',Path1),fe('List2',west),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place2),fe('Target',Place3),fe('Path',Path2)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Source',Place1),fe('Target',Place3),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',east),fe('List2',Path1),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place1),fe('Path',Path2)]),T) :- 
	observedAt(frame('West_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place2),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',Path1),fe('List2',west),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place1),fe('Target',Place3),fe('Path',Path2)]),T) :- 
	observedAt(frame('West_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place2),fe('Target',Place3),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',east),fe('List2',Path1),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place2),fe('Path',Path2)]),T) :- 
	observedAt(frame('West_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place3),fe('Target',Place1),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',Path1),fe('List2',east),fe('NewList',Path2)]).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Source',Place2),fe('Target',Place3),fe('Path',Path2)]),T) :- 
	observedAt(frame('West_of',[fe('Entity1',Place1),fe('Entity2',Place2)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Source',Place1),fe('Target',Place3),fe('Path',Path1)]),T),
	frame('Append',[fe('List1',west),fe('List2',Path1),fe('NewList',Path2)]).

