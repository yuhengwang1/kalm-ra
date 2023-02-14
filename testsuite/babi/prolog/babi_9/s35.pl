:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),3).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),4).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),12).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',office)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),15).
