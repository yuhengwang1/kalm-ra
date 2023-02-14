:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),20).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),21).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',bill)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),23).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',Answer)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',bill)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),32).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),33).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),34).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),35).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),38).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),40).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),41).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',fred)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',fred)]),43).
