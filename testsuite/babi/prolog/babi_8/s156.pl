:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
