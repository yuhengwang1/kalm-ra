:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),7).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),9).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),10).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),11).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),17).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),19).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),20).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),23).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),29).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),31).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),32).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),36).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),38).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),39).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),40).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),41).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),42).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),44).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),45).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),46).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),47).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),48).
q(49,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),49).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),50).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),51).
q(52,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),52).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),53).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),54).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),55).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),56).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),57).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),58).
q(59,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),59).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),60).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),61).
q(62,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),62).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),63).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),64).
q(65,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),65).
