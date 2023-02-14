:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),3).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),4).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),6).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),7).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),9).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),10).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),12).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),15).
