:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),24).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),29).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),40).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),41).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),44).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),46).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),49).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),50).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),51).
q(52,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),52).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),53).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),54).
q(55,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),55).
