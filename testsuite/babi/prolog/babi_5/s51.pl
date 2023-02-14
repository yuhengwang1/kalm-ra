:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),19).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),21).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),27).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),30).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),31).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),36).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),39).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),40).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),41).
q(42,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),42).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),44).
q(45,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),45).
