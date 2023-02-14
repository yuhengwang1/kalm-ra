:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),5).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',sandra)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
