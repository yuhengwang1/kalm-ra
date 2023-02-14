:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
