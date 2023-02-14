:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
