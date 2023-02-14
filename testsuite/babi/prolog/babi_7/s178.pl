:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
