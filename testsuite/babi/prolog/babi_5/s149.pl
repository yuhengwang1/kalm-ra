:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),23).
