:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',container)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chest)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',chocolate)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chest)]),5).
q(6,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),6).
q(7,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',box)]),7).
q(8,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),8).
q(9,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',box)]),9).
q(10,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',box)]),10).