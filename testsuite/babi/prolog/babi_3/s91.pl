:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),23).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),31).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),36).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),42).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),43).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),47).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),49).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),50).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),51).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),53).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),54).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),55).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),57).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),60).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),61).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),62).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),63).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),65).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),66).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),67).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),68).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),69).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),70).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),71).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),72).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),73).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),74).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),75).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),76).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),77).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),78).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),79).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),80).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),81).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),82).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),83).
q(84,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),84).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),85).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),86).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),87).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),88).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),89).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),90).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),91).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),92).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),93).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),94).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),95).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),96).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),97).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),98).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),99).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),100).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),101).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),102).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),103).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),104).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),105).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),106).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),107).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),108).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),109).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),110).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),111).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),112).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),113).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),114).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),115).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),116).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),117).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),118).
q(119,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),119).
