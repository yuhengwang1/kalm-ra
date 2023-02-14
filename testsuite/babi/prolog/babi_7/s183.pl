:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
