:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),10).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),11).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),12).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),13).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),14).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),16).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),19).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),22).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),28).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),35).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),36).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),39).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),41).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),43).
