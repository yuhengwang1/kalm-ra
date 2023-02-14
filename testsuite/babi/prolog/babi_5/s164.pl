:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),14).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),16).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),17).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),19).
