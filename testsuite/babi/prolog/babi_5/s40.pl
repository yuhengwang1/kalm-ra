:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),10).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),11).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),18).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),23).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),26).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),27).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',bill)]),29).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),30).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),32).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',mary)]),33).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),37).
q(38,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),39).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),40).
q(41,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),41).
