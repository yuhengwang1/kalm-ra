:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),6).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',fred)]),7).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),15).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),17).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),19).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),20).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),31).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),33).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),34).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),35).
q(36,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',Answer)]),36).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),37).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),39).
