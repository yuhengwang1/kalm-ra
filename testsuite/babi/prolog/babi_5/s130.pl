:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),9).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),21).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),23).
