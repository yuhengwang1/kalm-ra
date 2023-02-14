:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),17).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),22).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),26).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),28).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),33).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),38).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),44).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),45).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),46).
q(47,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),47).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),48).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),49).
q(50,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),50).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),51).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),52).
q(53,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),53).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),55).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),56).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),58).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),59).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),60).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),61).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),62).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),63).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),64).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),66).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),67).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),68).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),69).
q(70,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),70).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),71).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),72).
q(73,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),73).
