:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),1).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',milk),fe('Recipient',sandra)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',milk),fe('Recipient',john)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',milk),fe('Recipient',sandra)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',milk),fe('Recipient',john)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
