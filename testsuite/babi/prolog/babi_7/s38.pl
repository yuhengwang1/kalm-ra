:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',milk),fe('Recipient',daniel)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
