:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',milk),fe('Recipient',sandra)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
