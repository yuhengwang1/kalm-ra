:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),8).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),15).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),28).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),29).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),30).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),32).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),33).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),36).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),40).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),43).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),44).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),45).
q(46,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),46).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),48).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),49).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),50).
q(51,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),52).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),53).
q(54,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),54).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),55).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),56).
q(57,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),57).
