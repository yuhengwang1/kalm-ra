:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),1).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),6).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),7).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),9).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),10).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),17).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),21).
