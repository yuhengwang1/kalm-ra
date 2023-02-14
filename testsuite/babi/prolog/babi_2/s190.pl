:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),29).
