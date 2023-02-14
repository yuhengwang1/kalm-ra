:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),3).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),6).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),13).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),14).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),16).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),17).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),19).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),22).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),29).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),31).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),33).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),35).
