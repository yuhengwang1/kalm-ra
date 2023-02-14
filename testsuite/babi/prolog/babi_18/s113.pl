:- multifile frame/2.

observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),1).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',chocolate)]),2).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',box_of_chocolate)]),3).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',box_of_chocolate)]),4).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',suitcase)]),5).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box)]),6).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',box_of_chocolate)]),7).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),8).
observedAt(frame('Bigger_than',[fe('Entity1',chest),fe('Entity2',box_of_chocolate)]),9).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',suitcase)]),10).
q(11,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),11).
q(12,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),12).
q(13,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),13).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),14).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),15).
observedAt(frame('Bigger_than',[fe('Entity1',box),fe('Entity2',chocolate)]),16).
observedAt(frame('Bigger_than',[fe('Entity1',box_of_chocolate),fe('Entity2',chocolate)]),17).
observedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',chocolate)]),18).
q(19,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),19).
q(20,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',chest)]),20).
q(21,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',chest)]),21).
q(22,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',chocolate),fe('Entity2',chest)]),22).
q(23,Answer) :- questionedAt(frame('Bigger_than',[fe('Entity1',container),fe('Entity2',box_of_chocolate)]),23).
