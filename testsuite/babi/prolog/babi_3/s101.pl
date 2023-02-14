:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),25).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),26).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),35).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),46).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),47).
q(48,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),49).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),50).
q(51,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),62).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),63).
q(64,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),64).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),65).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),66).
q(67,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),67).
