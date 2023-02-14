:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),28).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),46).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),47).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),51).
q(52,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),52).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),55).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),59).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),61).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),62).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),64).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),65).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),66).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),67).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),68).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),69).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),70).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),71).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),72).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),73).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),74).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),75).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),76).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),77).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),78).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),79).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),80).
q(81,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),81).
