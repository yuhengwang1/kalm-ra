:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),9).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),13).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),16).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),21).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),26).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),28).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),30).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),31).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),33).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),34).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),36).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),39).
