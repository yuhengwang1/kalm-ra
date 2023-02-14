:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),7).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),9).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),10).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),15).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),19).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),37).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),38).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),40).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),43).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),44).
q(45,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),45).
