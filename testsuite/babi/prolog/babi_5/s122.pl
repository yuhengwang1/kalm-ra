:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),6).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),7).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),12).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),13).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',fred)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),15).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),16).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),21).
