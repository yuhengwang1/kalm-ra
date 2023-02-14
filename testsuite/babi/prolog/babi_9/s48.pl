:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),15).
