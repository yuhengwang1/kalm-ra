:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('North_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T) :- 
	observedAt(frame('North_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

initiatedAt(frame('South_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T) :- 
	observedAt(frame('South_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

initiatedAt(frame('East_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T) :- 
	observedAt(frame('East_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

initiatedAt(frame('West_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T) :- 
	observedAt(frame('West_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

initiatedAt(frame('South_of',[fe('Entity1',Entity2),fe('Entity2',Entity1)]),T) :- 
	observedAt(frame('North_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

initiatedAt(frame('North_of',[fe('Entity1',Entity2),fe('Entity2',Entity1)]),T) :- 
	observedAt(frame('South_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

initiatedAt(frame('West_of',[fe('Entity1',Entity2),fe('Entity2',Entity1)]),T) :- 
	observedAt(frame('East_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

initiatedAt(frame('East_of',[fe('Entity1',Entity2),fe('Entity2',Entity1)]),T) :- 
	observedAt(frame('West_of',[fe('Entity1',Entity1),fe('Entity2',Entity2)]),T).

