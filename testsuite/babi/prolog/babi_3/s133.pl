:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),21).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),37).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),38).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),39).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),40).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),44).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),45).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),51).
q(52,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),52).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),54).
q(55,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),55).
