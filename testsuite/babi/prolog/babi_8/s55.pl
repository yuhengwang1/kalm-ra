:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
