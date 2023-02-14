:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),26).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),36).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),37).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),38).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),39).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),41).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),44).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),47).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),49).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),50).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),51).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),52).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),53).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),54).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),55).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),56).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),57).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),59).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),60).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),61).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),62).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),63).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),64).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),65).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),66).
q(67,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),67).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),68).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),69).
q(70,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),70).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),71).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),72).
q(73,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),73).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),74).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),75).
q(76,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),76).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),77).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),78).
q(79,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),79).