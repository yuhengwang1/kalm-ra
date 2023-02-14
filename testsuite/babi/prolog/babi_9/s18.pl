:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),1).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),6).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),12).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),13).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),15).
