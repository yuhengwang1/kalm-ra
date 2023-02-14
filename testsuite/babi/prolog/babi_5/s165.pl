:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),8).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',fred)]),12).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),20).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),25).
