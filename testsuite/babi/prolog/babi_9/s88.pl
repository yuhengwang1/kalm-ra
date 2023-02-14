:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),3).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),4).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),6).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),15).
