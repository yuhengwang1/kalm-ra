:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),11).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),19).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),25).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),30).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),31).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),33).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),34).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),36).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),37).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',bill)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),39).
