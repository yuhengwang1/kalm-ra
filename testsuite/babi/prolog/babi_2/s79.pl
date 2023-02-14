:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
