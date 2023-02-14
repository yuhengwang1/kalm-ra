:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),14).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),17).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),23).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),25).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),28).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),31).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),33).
q(34,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),34).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),35).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),36).
q(37,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),37).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',jeff)]),38).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',bill)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),40).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),43).
