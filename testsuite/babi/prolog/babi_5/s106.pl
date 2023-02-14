:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),16).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),28).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),36).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),37).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),38).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),39).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),41).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),42).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),43).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),44).
q(45,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),45).
