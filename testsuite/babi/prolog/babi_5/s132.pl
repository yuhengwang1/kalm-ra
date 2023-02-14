:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),22).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),25).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),28).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),30).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),31).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),32).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),33).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),35).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),36).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),37).
q(38,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),38).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),39).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),40).
q(41,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),41).
