:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),21).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),30).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),39).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),44).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),46).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),47).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),49).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),52).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),53).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),54).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),55).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),56).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),58).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),59).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),60).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),62).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),63).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),65).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),66).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),67).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),68).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),69).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),70).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),71).
q(72,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),72).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),73).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),74).
q(75,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),75).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),76).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),77).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),78).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),79).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),80).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),81).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),82).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),83).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),84).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),85).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),86).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),87).
q(88,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),88).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),89).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),90).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),91).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),92).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),93).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),94).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),95).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),96).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),97).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),98).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),99).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),100).
q(101,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),101).