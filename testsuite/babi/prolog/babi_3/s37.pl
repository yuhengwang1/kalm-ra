:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),30).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),31).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),32).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),37).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),38).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),40).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),41).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),45).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),46).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),49).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),50).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),58).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),59).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),61).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),65).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),66).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),67).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),68).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),69).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),71).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),72).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),73).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),74).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),75).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),76).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),77).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),78).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),79).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),80).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),81).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),82).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),83).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),84).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),85).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),86).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),87).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),88).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),89).
q(90,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),90).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),91).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),92).
q(93,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),93).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),94).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),95).
q(96,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),96).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),97).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),98).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),99).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),100).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),101).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),102).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),103).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),104).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),105).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),106).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),107).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),108).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),109).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),110).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),111).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),112).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),113).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),114).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),115).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),116).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),117).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),118).
q(119,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),119).