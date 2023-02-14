:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),24).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),30).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),34).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),36).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),37).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),39).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),42).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),43).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),44).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),48).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),50).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),51).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),60).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),61).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),62).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),63).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),64).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),65).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),66).
q(67,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),67).
