:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),3).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),6).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),12).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),15).
