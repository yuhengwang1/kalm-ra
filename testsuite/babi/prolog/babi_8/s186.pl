:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
