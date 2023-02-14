:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),27).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),30).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),37).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),39).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),41).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),42).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),46).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),47).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),48).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),50).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),53).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),54).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),57).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),59).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),61).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),62).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),63).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),65).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),66).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),67).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),68).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),69).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),71).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),72).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),73).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),74).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),75).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),76).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),77).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),78).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),79).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),80).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),81).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),82).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),83).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),84).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),85).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),86).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),87).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),88).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),89).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),90).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),91).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),92).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),93).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),94).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),95).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),96).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),97).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),98).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),99).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),100).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),101).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),102).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),103).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),104).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),105).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),106).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),107).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),108).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),109).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),110).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),111).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),112).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),113).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),114).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),115).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),116).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),117).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),118).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),119).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),120).
q(121,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),121).