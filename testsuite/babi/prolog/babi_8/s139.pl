:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),21).
