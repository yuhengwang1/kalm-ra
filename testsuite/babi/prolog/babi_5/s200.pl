:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),7).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),12).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),15).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),28).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),30).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),36).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),37).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),39).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),40).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),41).
q(42,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),42).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),43).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),44).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),45).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),47).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),48).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),49).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),52).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),53).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),54).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),55).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),56).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),57).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),58).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),59).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),60).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),61).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),62).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),63).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),64).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),65).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),66).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),67).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),68).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),69).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),70).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),71).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),72).
q(73,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),73).
