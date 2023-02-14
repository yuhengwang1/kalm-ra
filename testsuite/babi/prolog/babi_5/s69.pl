:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),12).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),14).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),15).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),23).
