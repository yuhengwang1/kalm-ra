:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
