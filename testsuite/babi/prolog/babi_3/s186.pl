:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),24).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),29).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),30).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),34).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),39).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),41).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),45).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),46).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),48).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),49).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),50).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),52).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),56).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),58).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),59).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),61).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),63).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),64).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),65).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),66).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),68).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),69).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),70).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),71).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),72).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),73).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),74).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),75).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),76).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),77).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),78).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),79).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),80).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),81).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),82).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),83).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),84).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),85).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),86).
q(87,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),87).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),88).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),89).
q(90,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),90).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),91).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),92).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),93).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),94).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),95).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),96).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),97).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),98).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),99).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),100).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),101).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),102).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),103).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),104).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),105).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),106).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),107).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),108).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),109).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),110).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),111).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),112).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),113).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),114).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),115).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),116).
q(117,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),117).
