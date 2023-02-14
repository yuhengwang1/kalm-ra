:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),6).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),12).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),13).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),15).
