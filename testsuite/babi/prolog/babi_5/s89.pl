:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),17).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),23).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),29).
