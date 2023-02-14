:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),5).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),19).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),20).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),25).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),26).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),28).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),29).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),30).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),33).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),35).
