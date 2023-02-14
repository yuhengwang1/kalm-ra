:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),9).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),12).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),15).
