:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),40).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),46).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),48).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),50).
q(51,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),51).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),53).
q(54,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),55).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),58).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),59).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),61).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),62).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),63).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),64).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),65).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),66).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),68).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),69).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),70).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),72).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),73).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),74).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),75).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),76).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),77).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),78).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),79).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),80).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),81).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),82).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),83).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),84).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),85).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),86).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),87).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),88).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),89).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),90).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),91).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),92).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),93).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),94).
q(95,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),95).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),96).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),97).
q(98,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),98).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),99).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),100).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),101).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),102).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),103).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),104).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),105).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),106).
q(107,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),107).