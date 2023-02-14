:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),3).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),9).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),17).
