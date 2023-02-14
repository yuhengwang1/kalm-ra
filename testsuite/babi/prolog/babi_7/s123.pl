:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),4).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',apple),fe('Recipient',john)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',john)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),15).
