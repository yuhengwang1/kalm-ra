:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),3).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),8).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),14).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),17).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),18).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),19).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),21).
