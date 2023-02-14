:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),7).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),10).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),12).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',bill)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),16).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),18).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),19).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),21).
