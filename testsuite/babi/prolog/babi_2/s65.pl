:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),27).
