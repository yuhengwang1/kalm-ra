:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),32).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),35).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),37).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),39).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),40).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),41).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),42).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),46).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),47).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),48).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),53).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),54).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),56).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),57).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),59).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),60).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),61).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),62).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),63).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),64).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),65).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),66).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),67).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),68).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),69).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),70).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),71).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),72).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),73).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),74).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),75).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),76).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),77).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),78).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),79).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),80).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),81).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),82).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),83).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),84).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),85).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),86).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),87).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),88).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),89).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),90).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),91).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),92).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),93).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),94).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),95).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),96).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),97).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),98).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),99).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),100).
q(101,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),101).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),102).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),103).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),104).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),105).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),106).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),107).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),108).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),109).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),110).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),111).
q(112,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),112).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),113).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),114).
q(115,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),115).