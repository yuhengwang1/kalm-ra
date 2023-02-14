:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),1).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),3).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),6).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),12).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),13).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),15).
