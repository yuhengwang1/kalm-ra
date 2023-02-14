:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),5).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),23).
