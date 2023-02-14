:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),35).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),37).
