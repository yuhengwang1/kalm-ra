:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),6).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),10).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),12).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),15).
