:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),23).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),29).
