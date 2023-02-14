:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),6).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),12).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),16).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),17).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),19).
