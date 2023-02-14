:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),29).
