:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',sandra)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),9).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',daniel)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',apple),fe('Recipient',sandra)]),12).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',daniel)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',apple),fe('Recipient',sandra)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
