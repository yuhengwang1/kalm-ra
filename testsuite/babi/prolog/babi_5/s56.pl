:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),19).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),42).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),43).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),44).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),45).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),46).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),50).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),51).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),52).
q(53,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),53).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),54).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),55).
q(56,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),56).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),57).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),58).
q(59,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),59).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),60).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),61).
q(62,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),62).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),63).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),64).
q(65,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),65).
