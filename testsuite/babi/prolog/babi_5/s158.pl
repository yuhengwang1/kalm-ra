:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),5).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),7).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),9).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),18).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),20).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),23).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),24).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),26).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),27).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),29).
