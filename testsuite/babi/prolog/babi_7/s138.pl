:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',football),fe('Recipient',mary)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
