:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),14).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),20).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',jeff)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),22).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),25).
