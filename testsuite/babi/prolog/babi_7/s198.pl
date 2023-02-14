:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',milk),fe('Recipient',mary)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),16).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',john)]),17).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',milk),fe('Recipient',mary)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
