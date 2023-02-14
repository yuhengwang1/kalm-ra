:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
