:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),25).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),27).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),28).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),31).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),36).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),39).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),40).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),42).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),43).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),44).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),45).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),46).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),47).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),48).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),50).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),51).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),52).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),53).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),54).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),55).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),56).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),57).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),58).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),59).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),60).
q(61,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),61).
