:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),7).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),15).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),16).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),21).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),22).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),24).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),27).
