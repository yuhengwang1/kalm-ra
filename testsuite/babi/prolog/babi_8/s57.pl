:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),17).
