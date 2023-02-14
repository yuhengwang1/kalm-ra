:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),19).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),22).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),23).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),28).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),29).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),31).
