:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),13).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),15).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),17).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),28).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),30).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),31).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),33).
