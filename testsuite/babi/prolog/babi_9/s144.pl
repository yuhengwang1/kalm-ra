:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),1).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),6).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),10).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),12).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),15).
