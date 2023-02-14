:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),12).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),21).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),24).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),27).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),29).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),33).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),35).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),36).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),37).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),38).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),41).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',mary)]),43).
