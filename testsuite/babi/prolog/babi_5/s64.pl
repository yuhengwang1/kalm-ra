:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),3).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),5).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),14).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),16).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),17).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),19).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),23).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),24).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),28).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),31).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),33).
