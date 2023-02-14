:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T) :- 
	observedAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

initiatedAt(frame('Bigger_than',[fe('Entity1',Entity2),fe('Entity2',Entity1)]),T) :- 
	observedAt(frame('Fit_in',[fe('Entity',Entity1),fe('Container',Entity2)]),T).

initiatedAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity3)]),T) :- 
	observedAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity2),fe('Entity2',Entity3)]),T).

initiatedAt(frame('Fit_in',[fe('Entity',Entity3),fe('Container',Entity1)]),T) :- 
	observedAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity2),fe('Entity2',Entity3)]),T).

initiatedAt(frame('Bigger_than',[fe('Entity1',Entity3),fe('Entity2',Entity2)]),T) :- 
	observedAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity3),fe('Entity2',Entity1)]),T).

initiatedAt(frame('Fit_in',[fe('Entity',Entity2),fe('Container',Entity3)]),T) :- 
	observedAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity3),fe('Entity2',Entity1)]),T).

initiatedAt(frame('Bigger_than',[fe('Entity1',Entity2),fe('Entity2',Entity3)]),T) :- 
	observedAt(frame('Fit_in',[fe('Entity',Entity1),fe('Container',Entity2)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity3)]),T).

initiatedAt(frame('Fit_in',[fe('Entity',Entity3),fe('Container',Entity2)]),T) :- 
	observedAt(frame('Fit_in',[fe('Entity',Entity1),fe('Container',Entity2)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity1),fe('Entity2',Entity3)]),T).

initiatedAt(frame('Bigger_than',[fe('Entity1',Entity3),fe('Entity2',Entity1)]),T) :- 
	observedAt(frame('Fit_in',[fe('Entity',Entity1),fe('Container',Entity2)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity3),fe('Entity2',Entity2)]),T).

initiatedAt(frame('Fit_in',[fe('Entity',Entity1),fe('Container',Entity3)]),T) :- 
	observedAt(frame('Fit_in',[fe('Entity',Entity1),fe('Container',Entity2)]),T),
	holdsAt(frame('Bigger_than',[fe('Entity1',Entity3),fe('Entity2',Entity2)]),T).

