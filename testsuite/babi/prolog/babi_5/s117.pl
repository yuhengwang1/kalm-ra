:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),5).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',bill)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),11).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),14).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),16).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),19).
