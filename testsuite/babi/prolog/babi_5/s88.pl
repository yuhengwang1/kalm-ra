:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),12).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),13).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',mary)]),15).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),18).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),19).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),21).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),22).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),27).
