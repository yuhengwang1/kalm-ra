:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',football),fe('Recipient',mary)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',daniel)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
