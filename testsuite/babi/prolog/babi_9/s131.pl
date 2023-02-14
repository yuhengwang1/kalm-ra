:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),1).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),12).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
