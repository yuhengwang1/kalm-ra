:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),14).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),15).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),20).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',mary)]),23).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),24).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),27).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),29).
