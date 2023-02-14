:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),14).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),15).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),28).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),33).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),44).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),46).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),48).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),49).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),50).
q(51,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),52).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),53).
q(54,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),54).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),55).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),56).
q(57,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),57).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),58).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),59).
q(60,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),60).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),61).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),62).
q(63,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),63).
