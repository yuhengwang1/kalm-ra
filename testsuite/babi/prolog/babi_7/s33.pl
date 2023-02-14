:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',john)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),8).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',football),fe('Recipient',sandra)]),9).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',john)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',football),fe('Recipient',sandra)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
