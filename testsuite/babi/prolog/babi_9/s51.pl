:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),1).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),3).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),6).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),12).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
