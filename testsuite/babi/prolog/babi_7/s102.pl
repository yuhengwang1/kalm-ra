:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',apple),fe('Recipient',sandra)]),13).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',daniel)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
