:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),4).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',john)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',football),fe('Recipient',john)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',football),fe('Recipient',mary)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',john)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
