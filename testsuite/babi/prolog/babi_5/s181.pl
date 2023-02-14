:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),6).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),20).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),23).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),39).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),40).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),42).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),43).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),45).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),46).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),47).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),49).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),50).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),51).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),52).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),53).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),54).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),55).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),56).
q(57,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),57).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),58).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),59).
q(60,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),60).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),61).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),62).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),63).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),64).
q(65,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),66).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),67).
q(68,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),68).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),69).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),70).
q(71,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),71).
