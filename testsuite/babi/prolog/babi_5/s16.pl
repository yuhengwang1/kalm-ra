:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),2).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),8).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),11).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),19).
