:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),7).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),8).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),14).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),16).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),17).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),19).
