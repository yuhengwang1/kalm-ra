:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),5).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),19).
