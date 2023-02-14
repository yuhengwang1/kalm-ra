:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),10).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),13).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),14).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),15).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),19).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',milk),fe('Recipient',jeff)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),21).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),24).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),25).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',Answer)]),27).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),28).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),30).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),31).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',fred)]),33).
