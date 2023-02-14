:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),10).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),20).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),24).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),25).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),28).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),33).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),34).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),35).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),40).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),41).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),43).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),44).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),45).
q(46,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),46).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),47).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),48).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),49).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),52).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),53).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),54).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),55).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),56).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),58).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),59).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),60).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),61).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),62).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),63).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),64).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),65).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),66).
q(67,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),67).
