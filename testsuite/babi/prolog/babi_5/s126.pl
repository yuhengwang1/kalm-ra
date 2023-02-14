:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),8).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),10).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),15).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),17).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),18).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),20).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),23).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),24).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',football),fe('Recipient',Answer)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),29).
