:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),8).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),15).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),17).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),20).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),21).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),23).
