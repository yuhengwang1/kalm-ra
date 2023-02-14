:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),1).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),3).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bathroom)]),4).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),12).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
