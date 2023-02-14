:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),19).
