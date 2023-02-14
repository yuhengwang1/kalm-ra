:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',football),fe('Recipient',sandra)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),8).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',daniel)]),9).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',football),fe('Recipient',sandra)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),11).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',daniel)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',football),fe('Recipient',sandra)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
