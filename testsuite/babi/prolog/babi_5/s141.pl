:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),9).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),10).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),20).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),27).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),30).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),31).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),33).
