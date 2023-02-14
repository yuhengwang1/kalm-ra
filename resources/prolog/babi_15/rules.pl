:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Afraid_of',[fe('Entity',Entity),fe('Object',Object)]),T) :- 
	observedAt(frame('Afraid_of',[fe('Entity',Entity),fe('Object',Object)]),T).

initiatedAt(frame('Belong_to',[fe('Individual',Individual),fe('Type',Type)]),T) :- 
	observedAt(frame('Belong_to',[fe('Individual',Individual),fe('Type',Type)]),T).

initiatedAt(frame('Afraid_of',[fe('Entity',Entity2),fe('Object',Object)]),T) :- 
	observedAt(frame('Belong_to',[fe('Individual',Entity1),fe('Type',Entity2)]),T),
	holdsAt(frame('Afraid_of',[fe('Entity',Entity2),fe('Object',Object)]),T).

initiatedAt(frame('Afraid_of',[fe('Entity',Entity2),fe('Object',Object)]),T) :- 
	observedAt(frame('Afraid_of',[fe('Entity',Entity1),fe('Object',Object)]),T),
	holdsAt(frame('Belong_to',[fe('Individual',Entity2),fe('Type',Entity1)]),T).

