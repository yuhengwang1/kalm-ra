:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),8).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),9).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),10).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),28).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),29).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),31).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),35).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),37).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),38).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),40).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),43).
