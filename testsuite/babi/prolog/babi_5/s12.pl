:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),12).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),14).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),16).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',fred)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),22).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),25).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),31).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),33).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',Answer)]),36).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),37).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),39).
