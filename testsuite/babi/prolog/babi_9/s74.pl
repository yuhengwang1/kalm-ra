:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),10).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),12).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),15).
