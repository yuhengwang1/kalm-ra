:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).