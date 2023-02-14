:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
