:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),2).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),5).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),8).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),9).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',bill)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),12).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),15).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),17).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),18).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),23).
