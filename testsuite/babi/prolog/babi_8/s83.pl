:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
