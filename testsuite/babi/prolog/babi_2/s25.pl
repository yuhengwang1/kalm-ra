:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),29).
