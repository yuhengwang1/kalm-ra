:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),3).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),4).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),6).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),9).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),12).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
