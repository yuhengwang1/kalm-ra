:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
