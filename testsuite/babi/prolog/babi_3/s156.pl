:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),32).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),41).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),46).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),47).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),48).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),53).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),59).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),61).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),62).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),63).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),64).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),65).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),68).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),69).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),70).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),72).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),73).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),74).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),75).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),76).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),77).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),78).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),79).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),80).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),81).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),82).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),83).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),84).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),85).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),86).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),87).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),88).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),89).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),90).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),91).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),92).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),93).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),94).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),95).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),96).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),97).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),98).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),99).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),100).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),101).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),102).
q(103,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),103).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),104).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),105).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),106).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),107).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),108).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),109).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),110).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),111).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),112).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),113).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),114).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),115).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),116).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),117).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),118).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),119).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),120).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),121).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),122).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),123).
q(124,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),124).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),125).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),126).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),127).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),128).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),129).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),130).
q(131,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),131).
