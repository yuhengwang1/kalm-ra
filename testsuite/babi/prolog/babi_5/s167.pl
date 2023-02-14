:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),13).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),19).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),20).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),22).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),23).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),24).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),29).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),32).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),34).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),35).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),37).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),38).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),40).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),41).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),43).
