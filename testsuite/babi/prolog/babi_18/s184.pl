:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',container)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',container)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),5).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),6).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),7).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),8).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',chest)]),9).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box)]),10).
q(11,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',suitcase)]),11).
q(12,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box_of_chocolate),fe('Entity2',suitcase)]),12).
q(13,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',suitcase)]),13).
q(14,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box_of_chocolate),fe('Entity2',suitcase)]),14).
q(15,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',suitcase)]),15).
