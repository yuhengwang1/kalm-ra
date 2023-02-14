:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),31).
