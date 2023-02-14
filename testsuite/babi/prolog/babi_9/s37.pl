:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),9).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),15).
