:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),5).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),6).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),9).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),16).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),24).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),25).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),27).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),28).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',Answer)]),30).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),31).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),33).
