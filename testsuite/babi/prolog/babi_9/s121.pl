:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),12).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',kitchen)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),15).
