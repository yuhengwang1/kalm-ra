:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),9).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),10).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),14).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),17).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),20).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),22).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),23).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),25).
