:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
