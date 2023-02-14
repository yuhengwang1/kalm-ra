:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),15).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),19).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),20).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),22).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),23).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),28).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),29).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),31).
