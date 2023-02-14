:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),3).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),12).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),15).
