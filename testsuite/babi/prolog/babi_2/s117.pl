:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),25).
