:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),8).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),9).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),21).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),29).
