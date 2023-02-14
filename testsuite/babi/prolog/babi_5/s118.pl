:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),2).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),7).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),10).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),13).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),15).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),16).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),21).
