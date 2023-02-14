:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),1).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),3).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),4).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),6).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
