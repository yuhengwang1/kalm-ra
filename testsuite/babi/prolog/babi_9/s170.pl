:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),1).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),3).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',kitchen)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),15).
