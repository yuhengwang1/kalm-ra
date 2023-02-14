:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
