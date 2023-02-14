:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),15).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',bill)]),21).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),22).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),24).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),36).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),39).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),41).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),42).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),45).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),46).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),48).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),49).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),50).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),51).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),52).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),53).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),54).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),55).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),56).
q(57,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),57).
