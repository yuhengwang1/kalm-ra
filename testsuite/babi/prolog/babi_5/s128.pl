:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),1).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),10).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),12).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),15).
