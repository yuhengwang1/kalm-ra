:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),3).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),6).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),15).
