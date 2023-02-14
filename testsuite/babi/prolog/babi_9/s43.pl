:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),1).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),3).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),6).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),7).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),10).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),12).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),15).
