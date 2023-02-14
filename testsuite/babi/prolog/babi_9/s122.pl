:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),1).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),3).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),15).
