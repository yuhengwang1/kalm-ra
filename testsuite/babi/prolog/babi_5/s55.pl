:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),5).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),7).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),16).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),26).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),31).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),34).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),35).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),37).
