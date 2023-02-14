:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),14).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),17).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),20).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',bill)]),21).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',mary)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',football),fe('Recipient',Answer)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',mary)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),34).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),37).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),38).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),39).
q(40,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',fred)]),40).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),41).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),42).
q(43,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),43).
