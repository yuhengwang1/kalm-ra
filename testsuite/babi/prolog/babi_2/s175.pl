:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),25).
