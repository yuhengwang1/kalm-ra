:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),1).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),10).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),12).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
