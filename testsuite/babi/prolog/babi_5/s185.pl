:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),3).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),4).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),9).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),12).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),15).
