:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',suitcase)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',box_of_chocolate)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',suitcase)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box)]),5).
q(6,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',suitcase)]),6).
q(7,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',suitcase)]),7).
q(8,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',container)]),8).
q(9,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',container)]),9).
q(10,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',suitcase)]),10).
