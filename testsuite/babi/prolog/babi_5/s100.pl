:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),4).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),5).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),7).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),16).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),17).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',Answer)]),19).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),20).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),22).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),26).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),29).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),30).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),33).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),35).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),37).
