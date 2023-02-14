:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),21).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),23).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),24).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),26).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),27).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),29).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),30).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),32).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),35).
