:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),1).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),6).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),12).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),15).
