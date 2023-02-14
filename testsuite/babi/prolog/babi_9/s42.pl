:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),3).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),4).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),12).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),15).
