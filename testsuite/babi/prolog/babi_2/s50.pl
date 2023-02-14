:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),23).
