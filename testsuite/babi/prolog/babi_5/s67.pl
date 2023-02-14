:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),5).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),6).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),17).
