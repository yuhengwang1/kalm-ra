:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),5).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),6).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),8).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),16).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),18).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),21).
