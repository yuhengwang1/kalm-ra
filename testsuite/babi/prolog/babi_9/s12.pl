:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),3).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bathroom)]),4).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),6).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),15).
