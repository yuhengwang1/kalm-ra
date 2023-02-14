:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),15).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),21).
