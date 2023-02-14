:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),5).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',mary)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),16).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),21).
