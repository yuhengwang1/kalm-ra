:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),1).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),6).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),13).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
