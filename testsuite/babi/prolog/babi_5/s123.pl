:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),12).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),15).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',Answer)]),18).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),21).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),22).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),24).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',mary)]),25).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',jeff)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',_)]),27).
