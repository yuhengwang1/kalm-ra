:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),15).
