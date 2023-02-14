:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),13).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),19).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),21).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),24).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),32).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),34).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),35).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),37).
