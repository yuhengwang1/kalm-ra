:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),9).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),20).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),27).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),30).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),33).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),37).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),38).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),39).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),41).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),42).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),43).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),45).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),46).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),47).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),48).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),49).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),50).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),51).
q(52,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),52).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),53).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),54).
q(55,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),55).
