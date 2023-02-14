:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),4).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),7).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),8).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),10).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),19).
