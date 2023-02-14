:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),6).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),8).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),14).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),16).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),17).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),23).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),25).
