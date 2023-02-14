:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),1).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),6).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),7).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),15).
