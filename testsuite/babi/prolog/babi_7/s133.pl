:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',mary)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),9).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',sandra)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
