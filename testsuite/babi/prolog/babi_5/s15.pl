:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),17).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),19).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),21).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),24).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),25).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),27).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),28).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),29).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),30).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),35).
