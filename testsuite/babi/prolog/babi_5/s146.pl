:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),4).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),5).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),7).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),13).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),18).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),21).
