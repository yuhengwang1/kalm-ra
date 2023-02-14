:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),31).
