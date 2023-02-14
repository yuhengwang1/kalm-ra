:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),13).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),17).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),20).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),28).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),34).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),35).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),36).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),37).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),39).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),41).
q(42,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),42).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),43).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),44).
q(45,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),45).
