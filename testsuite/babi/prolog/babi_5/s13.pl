:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),5).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),8).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),13).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),19).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),25).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),26).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),28).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),29).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),34).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),35).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),37).
