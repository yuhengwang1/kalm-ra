:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),4).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),5).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),8).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),13).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),14).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',bill)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),19).
