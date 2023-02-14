:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),4).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),6).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),9).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),12).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),14).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),17).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),21).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),23).
