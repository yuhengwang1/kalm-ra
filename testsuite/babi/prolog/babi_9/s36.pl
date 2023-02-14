:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),3).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),9).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),10).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),15).
