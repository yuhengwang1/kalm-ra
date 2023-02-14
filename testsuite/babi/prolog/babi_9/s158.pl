:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),3).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),4).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),6).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),15).
