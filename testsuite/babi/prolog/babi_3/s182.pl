:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),27).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),28).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),34).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),35).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),41).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),42).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),43).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),45).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),49).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),50).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),52).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),53).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),54).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),55).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),57).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),58).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),59).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),60).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),61).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),62).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),64).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),68).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),69).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),70).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),72).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),73).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),74).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),75).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),76).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),77).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),78).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),79).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),80).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),81).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),82).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),83).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),84).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),85).
q(86,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),86).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),87).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),88).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),89).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),90).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),91).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),92).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),93).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),94).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),95).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),96).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),97).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),98).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),99).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),100).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),101).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),102).
q(103,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),103).