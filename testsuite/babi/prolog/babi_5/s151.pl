:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),6).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),16).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),17).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),19).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),20).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),22).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),23).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),25).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),28).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',jeff)]),29).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),31).
