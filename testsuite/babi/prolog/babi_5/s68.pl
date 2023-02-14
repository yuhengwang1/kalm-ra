:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),27).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),29).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),30).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),33).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),35).
