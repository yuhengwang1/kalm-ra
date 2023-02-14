:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),5).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),7).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),12).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),19).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),20).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),22).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),23).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),24).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),26).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),27).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),29).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),30).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),31).
q(32,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),32).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),33).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),34).
q(35,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),35).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),36).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',fred)]),37).
q(38,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),38).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),39).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),40).
q(41,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),41).
