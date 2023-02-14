:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),34).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),35).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),37).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),38).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),39).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),40).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),41).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),42).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),44).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),46).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),47).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),48).
q(49,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),49).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),50).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),51).
q(52,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),52).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),53).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),54).
q(55,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),56).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),57).
q(58,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),58).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),59).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),60).
q(61,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),61).
