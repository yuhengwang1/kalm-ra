:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),3).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),14).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),18).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',mary)]),19).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',fred)]),20).
q(21,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',fred)]),21).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',mary)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',mary)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',fred),fe('Theme',Answer),fe('Recipient',mary)]),27).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',jeff)]),28).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),29).
q(30,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),30).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),32).
q(33,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),33).
