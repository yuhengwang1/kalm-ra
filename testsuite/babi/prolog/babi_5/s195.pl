:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),12).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',mary)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),21).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),23).
