:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),6).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),13).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),15).
