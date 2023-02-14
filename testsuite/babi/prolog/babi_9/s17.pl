:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),6).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),7).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),15).
