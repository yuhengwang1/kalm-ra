:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),5).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),7).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),8).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',jeff)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),14).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),19).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),22).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),24).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),26).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),30).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),31).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),35).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),36).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),37).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),38).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),39).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),40).
q(41,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),41).
