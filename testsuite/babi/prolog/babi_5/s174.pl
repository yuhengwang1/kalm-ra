:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),14).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),18).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),20).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),23).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),26).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),27).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),29).
