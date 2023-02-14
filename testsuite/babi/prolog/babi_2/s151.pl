:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
