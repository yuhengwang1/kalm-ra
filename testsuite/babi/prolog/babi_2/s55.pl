:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),25).
