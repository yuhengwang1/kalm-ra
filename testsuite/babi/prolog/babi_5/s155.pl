:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),1).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),6).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),9).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),15).
