:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),3).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',fred)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),6).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),12).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),16).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),17).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),21).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),23).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',bill)]),25).
