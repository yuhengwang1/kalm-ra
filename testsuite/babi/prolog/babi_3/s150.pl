:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),19).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),29).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),36).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),39).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),42).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),48).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),49).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),52).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),53).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),54).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),56).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),58).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),59).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),62).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),63).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),64).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),65).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),67).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),68).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),69).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),70).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),71).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),72).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),73).
q(74,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),74).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),75).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),76).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),77).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),78).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),79).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),80).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),81).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),82).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),83).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),84).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),85).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),86).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),87).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),88).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),89).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),90).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),91).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),92).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),93).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),94).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),95).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),96).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),97).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),98).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),99).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),100).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),101).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),102).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),103).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),104).
q(105,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),105).
