:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),5).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),7).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),8).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),10).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),19).
