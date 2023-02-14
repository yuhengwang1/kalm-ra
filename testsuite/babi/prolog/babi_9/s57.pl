:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),6).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),12).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),15).
