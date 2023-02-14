:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),4).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),5).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),10).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',jeff)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),14).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',bill)]),16).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',jeff)]),17).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),23).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),25).
