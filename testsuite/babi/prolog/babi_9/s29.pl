:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),12).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),15).
