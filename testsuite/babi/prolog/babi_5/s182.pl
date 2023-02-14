:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),15).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),17).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),19).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),25).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),28).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),29).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),31).
