:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),8).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),21).
