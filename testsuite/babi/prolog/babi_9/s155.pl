:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),3).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),15).
