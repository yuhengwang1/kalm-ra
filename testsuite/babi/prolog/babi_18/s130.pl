:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chest)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',container)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',box_of_chocolate),fe('Entity2',chocolate)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',suitcase)]),5).
q(6,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),6).
q(7,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),7).
q(8,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',suitcase)]),8).
q(9,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),9).
q(10,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),10).
