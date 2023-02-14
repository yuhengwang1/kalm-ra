:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),6).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),10).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),16).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),17).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),19).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),22).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),25).
