:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',daniel)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
