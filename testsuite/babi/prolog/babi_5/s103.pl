:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),7).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),15).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),18).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),22).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),30).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),33).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),35).
