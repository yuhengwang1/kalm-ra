:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),15).
