:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),24).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),25).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),27).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),28).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),33).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),36).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),37).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),39).
