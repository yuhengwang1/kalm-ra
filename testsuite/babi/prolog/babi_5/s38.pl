:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),12).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),17).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),18).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),21).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),23).
