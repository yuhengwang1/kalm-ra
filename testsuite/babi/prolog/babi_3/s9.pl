:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),29).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),34).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),36).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),39).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),41).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),45).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),52).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),56).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),59).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),61).
q(62,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),62).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),63).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),65).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),66).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),67).
q(68,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),68).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),69).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),70).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),71).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),72).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),73).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),74).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),75).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),76).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),77).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),78).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),79).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),80).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),81).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),82).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),83).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),84).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),85).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),86).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),87).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),88).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),89).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),90).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),91).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),92).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),93).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),94).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),95).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),96).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),97).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),98).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),99).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),100).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),101).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),102).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),103).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),104).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),105).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),106).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),107).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),108).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),109).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),110).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),111).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),112).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),113).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),114).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),115).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),116).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),117).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),118).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),119).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),120).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),121).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),122).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),123).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),124).
q(125,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),125).
