:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),14).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),15).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),16).
q(17,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),19).
q(20,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',football)]),21).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),22).
q(23,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),23).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),25).
q(26,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),26).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),27).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),28).
q(29,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),29).
