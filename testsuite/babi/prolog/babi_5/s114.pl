:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),9).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),12).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),14).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),18).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),20).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),21).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),23).
