:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),6).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),12).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),13).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),15).
