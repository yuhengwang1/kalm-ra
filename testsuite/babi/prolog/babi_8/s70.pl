:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
