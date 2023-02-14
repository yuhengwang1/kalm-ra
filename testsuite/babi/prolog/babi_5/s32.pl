:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),4).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),26).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),35).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),37).
