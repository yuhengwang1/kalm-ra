:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',suitcase)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',box_of_chocolate),fe('Entity2',chocolate)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',suitcase)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',chocolate)]),5).
q(6,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',box)]),6).
q(7,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),7).
q(8,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',box)]),8).
q(9,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),9).
q(10,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),10).
