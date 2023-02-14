:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),3).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',mary)]),4).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',john)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),6).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',mary)]),7).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',john)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',mary)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),12).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',sandra)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),15).
