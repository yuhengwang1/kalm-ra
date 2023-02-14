:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',box_of_chocolate),fe('Entity2',chocolate)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),5).
q(6,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',container)]),6).
q(7,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),7).
q(8,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),8).
q(9,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),9).
q(10,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),10).
