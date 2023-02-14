:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),8).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),9).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),15).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),21).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',Answer)]),26).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),30).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),31).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),32).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),34).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),35).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),37).
