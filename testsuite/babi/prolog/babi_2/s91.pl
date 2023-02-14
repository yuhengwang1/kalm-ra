:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),23).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),24).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),29).
