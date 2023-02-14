:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),3).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),8).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),11).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),21).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),22).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),27).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),28).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),30).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),33).
