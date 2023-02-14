:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
