:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),12).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),13).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),16).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),21).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),34).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),35).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),37).
