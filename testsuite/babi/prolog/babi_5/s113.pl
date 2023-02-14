:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),19).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),20).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),29).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),31).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),34).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),35).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),38).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),40).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),41).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),43).
