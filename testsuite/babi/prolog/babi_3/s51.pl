:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),23).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),37).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),45).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),47).
