:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),8).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),18).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),19).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),24).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),29).
