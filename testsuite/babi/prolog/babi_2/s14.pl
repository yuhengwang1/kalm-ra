:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),19).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),27).
