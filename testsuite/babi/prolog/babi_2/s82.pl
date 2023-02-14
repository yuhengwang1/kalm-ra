:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),25).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),27).
