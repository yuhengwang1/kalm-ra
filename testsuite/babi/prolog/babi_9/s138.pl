:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),3).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),4).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),12).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),13).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
