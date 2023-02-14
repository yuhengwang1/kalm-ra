:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',football),fe('Recipient',mary)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),10).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',sandra)]),11).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',mary)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),19).
