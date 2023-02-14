:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),1).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),9).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),10).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),13).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),15).
