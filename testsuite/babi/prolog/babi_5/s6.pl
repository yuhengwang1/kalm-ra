:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),8).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',kitchen)]),11).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),13).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',jeff),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',garden)]),16).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),17).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',fred)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),22).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',hallway)]),23).
happensAt(frame('Giving',[fe('Owner',fred),fe('Theme',apple),fe('Recipient',jeff)]),24).
q(25,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',apple),fe('Recipient',Answer)]),25).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',fred)]),26).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bathroom)]),27).
q(28,Answer) :- questionedAt(frame('Giving',[fe('Owner',Answer),fe('Theme',apple),fe('Recipient',_)]),28).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),30).
q(31,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',apple),fe('Recipient',Answer)]),31).
