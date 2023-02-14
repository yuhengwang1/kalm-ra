:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),24).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),29).
