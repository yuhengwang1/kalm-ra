:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),29).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),33).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),34).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),35).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),37).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),38).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),40).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),41).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),43).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),44).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),45).
q(46,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),46).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),47).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),48).
q(49,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),49).
