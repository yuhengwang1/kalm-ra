:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),7).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),14).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),16).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),17).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),19).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),22).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',Answer)]),25).
