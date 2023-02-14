:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),4).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),26).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),31).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),36).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),39).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),40).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),41).
q(42,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),42).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),43).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),44).
q(45,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),45).
