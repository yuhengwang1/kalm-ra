:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),16).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),20).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),29).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',mary)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),35).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),37).
