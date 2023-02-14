:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),5).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),13).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),15).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),21).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),27).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),29).
