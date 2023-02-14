:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),8).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',jeff)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),20).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),21).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),23).
