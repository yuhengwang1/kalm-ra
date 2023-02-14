:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),28).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),31).
