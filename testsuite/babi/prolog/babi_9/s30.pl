:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),1).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),15).
