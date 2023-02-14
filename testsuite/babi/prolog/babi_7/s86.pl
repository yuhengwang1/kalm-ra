:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',milk),fe('Recipient',mary)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',daniel)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',mary)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),15).
