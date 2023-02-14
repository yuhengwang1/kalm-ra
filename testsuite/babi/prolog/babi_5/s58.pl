:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),17).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),20).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),23).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),24).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),26).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),27).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),32).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),33).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),35).
