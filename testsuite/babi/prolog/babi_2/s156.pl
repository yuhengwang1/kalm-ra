:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),25).
