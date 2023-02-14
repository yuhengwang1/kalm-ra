:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),7).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),8).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),9).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),11).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),12).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),14).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),15).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),17).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),27).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),29).
