:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),15).
