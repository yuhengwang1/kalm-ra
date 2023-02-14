:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),10).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),12).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),15).
