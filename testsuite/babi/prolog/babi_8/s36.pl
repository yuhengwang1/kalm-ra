:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
