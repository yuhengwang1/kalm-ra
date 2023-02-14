:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),14).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),16).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),33).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),35).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),36).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),37).
q(38,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),38).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),39).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),40).
q(41,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),41).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),42).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),43).
q(44,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),44).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),45).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),46).
q(47,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),47).
