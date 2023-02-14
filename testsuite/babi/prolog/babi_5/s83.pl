:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),7).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),13).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),15).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),16).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),17).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),19).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),22).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',bill)]),24).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),25).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),30).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),34).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),35).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),36).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),37).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),38).
q(39,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',mary)]),39).
