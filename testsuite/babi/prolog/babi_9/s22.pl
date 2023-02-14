:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),6).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),9).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),12).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),15).
