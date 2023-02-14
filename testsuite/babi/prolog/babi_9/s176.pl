:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),1).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),3).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),4).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),6).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bathroom)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),9).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),10).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
