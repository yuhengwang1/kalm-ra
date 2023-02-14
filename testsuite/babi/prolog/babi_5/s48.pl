:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),11).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),20).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),21).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),22).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),31).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),33).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),36).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),37).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),39).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),40).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),41).
q(42,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),42).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),43).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),44).
q(45,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),45).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),46).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),47).
q(48,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),49).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),50).
q(51,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),51).
