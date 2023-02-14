:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
