:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),7).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),12).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),15).
