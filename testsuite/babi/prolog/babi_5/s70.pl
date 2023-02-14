:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),15).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),23).
