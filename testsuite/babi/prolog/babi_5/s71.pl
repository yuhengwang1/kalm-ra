:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',_)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',bill)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',milk),fe('Recipient',bill)]),18).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),19).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',milk),fe('Recipient',jeff)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),21).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',bill)]),22).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',bill)]),27).
