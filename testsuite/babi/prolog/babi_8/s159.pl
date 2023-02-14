:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
