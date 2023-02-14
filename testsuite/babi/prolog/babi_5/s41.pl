:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),9).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),17).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),21).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),23).
