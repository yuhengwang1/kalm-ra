:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),4).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',fred)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
q(7,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',football),fe('Recipient',Answer)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),8).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',football),fe('Recipient',jeff)]),9).
q(10,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),10).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',football),fe('Recipient',jeff)]),13).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',jeff)]),16).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),18).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),25).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),27).
