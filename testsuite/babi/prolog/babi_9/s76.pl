:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),12).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),13).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),15).
