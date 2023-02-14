:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box_of_chocolate)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',chocolate)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',chocolate)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',box_of_chocolate)]),5).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),6).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',suitcase)]),7).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),8).
observedAt(frame('Bigger_than',[fe('Entity1',suitcase),fe('Entity2',box_of_chocolate)]),9).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',box_of_chocolate)]),10).
q(11,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),11).
q(12,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),12).
q(13,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),13).
q(14,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),14).
q(15,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),15).
