:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),2).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
q(5,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),5).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),6).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),7).
q(8,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),14).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),19).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),23).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),25).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),26).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),31).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),33).
