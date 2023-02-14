:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),23).
