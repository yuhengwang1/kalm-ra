:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),3).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),12).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),15).
