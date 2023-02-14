:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),3).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),11).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),17).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),18).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),20).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),24).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),26).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),27).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),32).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),33).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),35).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),36).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),37).
q(38,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),40).
q(41,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),41).
