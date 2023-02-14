:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',chocolate)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',chocolate)]),5).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',suitcase)]),6).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',suitcase)]),7).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),8).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',suitcase)]),9).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',suitcase)]),10).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chest)]),11).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),12).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),13).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',box_of_chocolate)]),14).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',box_of_chocolate)]),15).
q(16,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),16).
q(17,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),17).
q(18,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),18).
q(19,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),19).
q(20,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),20).
