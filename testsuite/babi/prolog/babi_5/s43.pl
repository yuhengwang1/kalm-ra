:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),7).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),12).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),13).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),19).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),21).
