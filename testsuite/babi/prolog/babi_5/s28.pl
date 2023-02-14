:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),4).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),8).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),9).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),11).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),12).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),14).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),15).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),17).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),22).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),23).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),25).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',mary)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),27).
