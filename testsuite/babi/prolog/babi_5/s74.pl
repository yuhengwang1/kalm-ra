:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),5).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),7).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),8).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),9).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),10).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),14).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),17).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),21).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),23).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),29).
