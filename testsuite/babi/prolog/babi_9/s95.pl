:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),6).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
