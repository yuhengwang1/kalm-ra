:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
