:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',sandra)]),12).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',mary)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),20).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',mary)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),23).
