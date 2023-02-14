:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),12).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),15).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),18).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),19).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),27).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',fred)]),28).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),30).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),33).
