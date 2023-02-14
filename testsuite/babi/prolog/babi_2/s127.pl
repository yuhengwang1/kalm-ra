:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),22).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),23).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),25).
