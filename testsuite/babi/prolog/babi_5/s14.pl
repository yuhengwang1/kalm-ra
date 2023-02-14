:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),5).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),7).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),8).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),19).
