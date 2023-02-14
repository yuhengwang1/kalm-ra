:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),1).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),3).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),4).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),6).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),7).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),12).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
