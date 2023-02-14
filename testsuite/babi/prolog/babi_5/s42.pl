:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),10).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),17).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),20).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),26).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),36).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),41).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),43).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),45).
q(46,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),46).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),47).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),48).
q(49,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',Answer)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),51).
q(52,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),52).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),53).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),54).
q(55,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),55).
