:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),9).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',bill)]),14).
q(15,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',bill)]),18).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),26).
happensAt(frame('Giving',[fe('Owner',bill),fe('Theme',apple),fe('Recipient',jeff)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',jeff)]),28).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),29).
happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',bill),fe('Theme',Answer),fe('Recipient',jeff)]),31).
