:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),4).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),5).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),11).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),12).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),17).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),18).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),24).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),29).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),30).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),32).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),33).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),35).
