:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',john)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',football),fe('Recipient',mary)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',john)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
