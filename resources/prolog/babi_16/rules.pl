:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Color',[fe('Entity',Entity),fe('Color',Color)]),T) :- 
	observedAt(frame('Color',[fe('Entity',Entity),fe('Color',Color)]),T).

initiatedAt(frame('Color',[fe('Entity',Entity2),fe('Color',Color)]),T) :- 
	observedAt(frame('Color',[fe('Entity',Entity1),fe('Color',Color)]),T),
	holdsAt(frame('Belong_to',[fe('Individual',Entity1),fe('Type',Type)]),T),
	holdsAt(frame('Belong_to',[fe('Individual',Entity2),fe('Type',Type)]),T).

initiatedAt(frame('Color',[fe('Entity',Entity2),fe('Color',Color)]),T) :- 
	observedAt(frame('Belong_to',[fe('Individual',Entity1),fe('Type',Type)]),T),
	holdsAt(frame('Belong_to',[fe('Individual',Entity2),fe('Type',Type)]),T),
	holdsAt(frame('Color',[fe('Entity',Entity1),fe('Color',Color)]),T).

initiatedAt(frame('Color',[fe('Entity',Entity1),fe('Color',Color)]),T) :- 
	observedAt(frame('Belong_to',[fe('Individual',Entity1),fe('Type',Type)]),T),
	holdsAt(frame('Belong_to',[fe('Individual',Entity2),fe('Type',Type)]),T),
	holdsAt(frame('Color',[fe('Entity',Entity2),fe('Color',Color)]),T).

