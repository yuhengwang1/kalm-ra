:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',mary)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),12).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),13).
q(14,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',fred)]),14).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),17).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',milk)]),18).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),22).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),26).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',bill)]),27).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',fred)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),29).
