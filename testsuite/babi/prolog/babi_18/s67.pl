:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',chocolate)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',chocolate)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box)]),5).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),6).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),7).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',suitcase)]),8).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),9).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',suitcase)]),10).
q(11,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box)]),11).
q(12,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box_of_chocolate)]),12).
q(13,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box)]),13).
q(14,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box)]),14).
q(15,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box)]),15).
