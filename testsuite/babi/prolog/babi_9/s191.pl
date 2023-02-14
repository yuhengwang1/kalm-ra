:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),3).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),4).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),9).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),15).
