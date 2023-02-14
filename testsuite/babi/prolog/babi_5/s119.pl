:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),4).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),9).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),16).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),17).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),19).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),20).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),22).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),23).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),26).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',fred)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),28).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),29).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',fred)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),31).
