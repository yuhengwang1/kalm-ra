:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),10).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),18).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),23).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',bill)]),26).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',fred)]),27).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',bill)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',Answer)]),29).
