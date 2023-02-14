:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),2).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),15).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),20).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),25).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),29).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),30).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),32).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),33).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),35).
