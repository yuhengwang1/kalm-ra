:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),10).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),15).
