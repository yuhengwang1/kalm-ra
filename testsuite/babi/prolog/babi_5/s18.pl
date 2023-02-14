:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),2).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),3).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),5).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),8).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),11).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),12).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),17).
