:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),1).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),3).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',Answer)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),9).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),10).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),12).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),14).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),16).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),17).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),19).
