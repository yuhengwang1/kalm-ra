:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),23).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),28).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),35).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),36).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),40).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),42).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),47).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),48).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),50).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),55).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),56).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),58).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),59).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),60).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),62).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),63).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),64).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),66).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),67).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),68).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),69).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),70).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),71).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),72).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),73).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),74).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),75).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),76).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),77).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),78).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),79).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),80).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),81).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),82).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),83).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),84).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),85).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),86).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),87).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),88).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),89).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),90).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),91).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),92).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),93).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),94).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),95).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),96).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),97).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),98).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),99).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),100).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),101).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),102).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),103).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),104).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),105).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),106).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),107).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),108).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),109).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),110).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),111).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),112).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),113).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),114).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),115).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),116).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),117).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),118).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),119).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),120).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),121).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),122).
q(123,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),123).
