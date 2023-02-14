:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),21).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),34).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),36).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),39).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),43).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),47).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),49).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),58).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),59).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),60).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),61).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),63).
q(64,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),64).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),66).
q(67,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),67).
