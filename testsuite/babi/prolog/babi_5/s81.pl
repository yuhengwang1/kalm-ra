:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),2).
q(3,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),11).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),20).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),22).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),24).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),28).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),30).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),31).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),33).
