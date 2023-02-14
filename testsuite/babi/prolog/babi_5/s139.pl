:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),5).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),7).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),15).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),21).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),34).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),35).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),40).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),42).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),43).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),44).
q(45,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),45).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),46).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),47).
q(48,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),48).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),49).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),50).
q(51,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),51).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),52).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),53).
q(54,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),54).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),55).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),56).
q(57,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),57).
