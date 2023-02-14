:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),2).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),4).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),5).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),11).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),12).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',mary)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),20).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),21).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),23).
