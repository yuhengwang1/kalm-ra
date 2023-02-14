:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),3).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),6).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),12).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),15).
