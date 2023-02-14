:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',milk),fe('Recipient',john)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
