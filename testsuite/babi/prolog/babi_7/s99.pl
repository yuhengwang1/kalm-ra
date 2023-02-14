:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),4).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',apple),fe('Recipient',sandra)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',daniel)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
