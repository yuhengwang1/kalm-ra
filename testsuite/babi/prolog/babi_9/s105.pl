:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),6).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),15).
