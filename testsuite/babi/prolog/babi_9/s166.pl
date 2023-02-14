:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),1).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),3).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),4).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),6).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),9).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),15).
