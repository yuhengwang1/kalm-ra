:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),11).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),12).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),15).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),18).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),21).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),22).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),24).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),25).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',apple)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),27).
