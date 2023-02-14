:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),23).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),25).
