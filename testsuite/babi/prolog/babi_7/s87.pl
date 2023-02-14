:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),5).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',milk),fe('Recipient',mary)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),9).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',mary)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),12).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',sandra)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',mary)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',sandra)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
