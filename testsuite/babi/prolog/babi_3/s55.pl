:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),38).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),40).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),44).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),47).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),50).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),51).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),52).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),53).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),54).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),55).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),56).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),58).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),59).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),61).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),65).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),66).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),67).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),68).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),69).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),70).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),72).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),73).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),74).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),75).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),76).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),77).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),78).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),79).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),80).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),81).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),82).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),83).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),84).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),85).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),86).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),87).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),88).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),89).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),90).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),91).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),92).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),93).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),94).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),95).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),96).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),97).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),98).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),99).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),100).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),101).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),102).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),103).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),104).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),105).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),106).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),107).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),108).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),109).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),110).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),111).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),112).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),113).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),114).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),115).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),116).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),117).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),118).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),119).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),120).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),121).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),122).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),123).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),124).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),125).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),126).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),127).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),128).
q(129,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),129).
