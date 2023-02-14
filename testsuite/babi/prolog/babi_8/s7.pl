:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
