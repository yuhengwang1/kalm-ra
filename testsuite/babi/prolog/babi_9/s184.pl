:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),3).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),9).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),12).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),15).
