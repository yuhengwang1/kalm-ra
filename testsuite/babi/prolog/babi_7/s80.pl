:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',john)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),15).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',daniel)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
