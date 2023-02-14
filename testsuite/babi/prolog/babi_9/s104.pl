:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),6).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),9).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),10).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),15).
