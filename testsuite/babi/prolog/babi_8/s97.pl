:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
