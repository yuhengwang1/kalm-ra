:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),5).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),26).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),28).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),33).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),34).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),36).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),37).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),39).
