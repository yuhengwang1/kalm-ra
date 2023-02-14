:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),28).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),31).
