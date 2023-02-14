:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),6).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),9).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),10).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),12).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),15).
