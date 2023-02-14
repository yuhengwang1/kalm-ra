:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),3).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),4).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),9).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),10).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),15).
