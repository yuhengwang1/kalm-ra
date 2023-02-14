:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),2).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),3).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',bill)]),5).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),6).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),8).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',bill)]),11).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),12).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),23).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),25).
