:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),7).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',sandra)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),10).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',mary)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',sandra)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',mary)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',sandra)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
