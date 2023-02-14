:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
