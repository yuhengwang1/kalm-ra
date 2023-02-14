:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),23).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),26).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),39).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),48).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),49).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),51).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),52).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),53).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),54).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),58).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),60).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),61).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),63).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),64).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),65).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),67).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),68).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),69).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),70).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),71).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),72).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),73).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),74).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),75).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),76).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),77).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),78).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),79).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),80).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),81).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),82).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),83).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),84).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),85).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),86).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),87).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),88).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),89).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),90).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),91).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),92).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),93).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),94).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),95).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),96).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),97).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),98).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),99).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),100).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),101).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),102).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),103).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),104).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),105).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),106).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),107).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),108).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),109).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),110).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),111).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),112).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),113).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),114).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),115).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),116).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),117).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),118).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),119).
q(120,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),120).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),121).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),122).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),123).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),124).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),125).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),126).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),127).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),128).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),129).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),130).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),131).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),132).
q(133,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),133).
