:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),4).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),7).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),9).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),15).
