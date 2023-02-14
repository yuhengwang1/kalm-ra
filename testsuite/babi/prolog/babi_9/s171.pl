:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),6).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),7).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),15).
