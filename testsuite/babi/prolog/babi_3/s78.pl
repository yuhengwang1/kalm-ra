:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),40).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),41).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),42).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),51).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),53).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),54).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),57).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),58).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),59).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),60).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),61).
q(62,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),63).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),65).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),66).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),67).
q(68,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),68).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),69).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),70).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),71).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),72).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),73).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),74).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),75).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),76).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),77).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),78).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),79).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),80).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),81).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),82).
q(83,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),83).
