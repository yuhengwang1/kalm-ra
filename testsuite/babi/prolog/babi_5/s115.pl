:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',bill),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Discard',[fe('Person',bill),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',jeff)]),12).
q(13,Answer) :- questionedAt(frame('Giving',[fe('Owner',mary),fe('Theme',Answer),fe('Recipient',jeff)]),13).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',mary)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
q(16,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),17).
happensAt(frame('Obtain',[fe('Person',jeff),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Giving',[fe('Owner',jeff),fe('Theme',Answer),fe('Recipient',mary)]),19).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),21).
happensAt(frame('Giving',[fe('Owner',jeff),fe('Theme',milk),fe('Recipient',fred)]),22).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',bathroom)]),23).
q(24,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),24).
happensAt(frame('Travel',[fe('Person',jeff),fe('Place',office)]),25).
happensAt(frame('Discard',[fe('Person',fred),fe('Theme',milk)]),26).
q(27,Answer) :- questionedAt(frame('Giving',[fe('Owner',_),fe('Theme',milk),fe('Recipient',Answer)]),27).
