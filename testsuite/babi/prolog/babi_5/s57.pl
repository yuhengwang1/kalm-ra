:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),14).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),16).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),19).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),23).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),25).
