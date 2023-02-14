:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),12).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),15).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),28).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),29).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),30).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),34).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),35).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',mary)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),37).
