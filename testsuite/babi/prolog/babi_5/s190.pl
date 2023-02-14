:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),9).
happensAt(frame('Obtain',[fe('Person',fred),fe('Theme',football)]),10).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),13).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),15).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',milk)]),16).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),21).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),22).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bedroom)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),25).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',football)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',Answer)]),27).
