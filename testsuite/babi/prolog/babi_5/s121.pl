:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),19).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),21).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),22).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),32).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),33).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',Answer)]),35).
