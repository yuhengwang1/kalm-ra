:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),10).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),14).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),32).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),33).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),35).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),36).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),37).
q(38,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),38).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),41).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),43).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),44).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),48).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),49).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),52).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),53).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),54).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),55).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),56).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),58).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),59).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),60).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),61).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),62).
q(63,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),63).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),64).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),65).
q(66,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),66).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),67).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),68).
q(69,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),69).
