:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),1).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),6).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),9).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),15).
