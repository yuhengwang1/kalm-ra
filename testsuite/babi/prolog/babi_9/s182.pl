:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),1).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),9).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),10).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),15).
