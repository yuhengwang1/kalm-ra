:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
