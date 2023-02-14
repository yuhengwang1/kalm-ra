:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),3).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),4).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),6).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),10).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),12).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),13).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),15).
