:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),6).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),14).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),18).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),20).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),23).
