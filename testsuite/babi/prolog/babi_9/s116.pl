:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),3).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),4).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),6).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
