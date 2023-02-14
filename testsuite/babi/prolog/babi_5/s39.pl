:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),7).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),8).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),13).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),22).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),25).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),29).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),35).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),36).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),42).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),43).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),44).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),46).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),47).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),48).
q(49,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),50).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),51).
q(52,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),52).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),53).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),54).
q(55,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),55).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),56).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),57).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),58).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),59).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),60).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),61).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),62).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),63).
q(64,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),64).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),66).
q(67,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),67).
