:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),20).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',Answer)]),29).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),30).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',Answer)]),32).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),33).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),35).
