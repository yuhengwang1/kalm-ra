:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),17).
