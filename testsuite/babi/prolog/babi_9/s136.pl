:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),1).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),6).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),15).
