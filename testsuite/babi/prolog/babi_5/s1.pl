:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),1).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),6).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),7).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),9).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),10).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',Answer)]),12).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),13).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),15).
