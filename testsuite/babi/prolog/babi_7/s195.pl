:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),10).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',daniel)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),13).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',apple),fe('Recipient',john)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
