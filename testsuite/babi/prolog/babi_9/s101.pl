:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),3).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),4).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),6).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),7).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),9).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),12).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),13).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),15).
