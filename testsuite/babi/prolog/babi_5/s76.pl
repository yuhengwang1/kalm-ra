:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),5).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),12).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),16).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),19).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),22).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),26).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),28).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),29).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),31).
