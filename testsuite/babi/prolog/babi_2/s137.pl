:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
