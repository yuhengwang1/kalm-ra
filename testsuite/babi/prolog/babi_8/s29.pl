:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
