:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),4).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),5).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),10).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),19).
