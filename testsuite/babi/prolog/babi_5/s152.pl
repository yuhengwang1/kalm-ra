:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),6).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),14).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),15).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),17).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),20).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),21).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),23).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),24).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),29).
