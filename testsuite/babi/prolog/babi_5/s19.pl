:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),10).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),14).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),16).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),27).
