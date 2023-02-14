:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),6).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),8).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),21).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),24).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),25).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),27).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),28).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),33).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),36).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),37).
q(38,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),38).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),39).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),40).
q(41,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),41).
