:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),25).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),29).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),30).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),38).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),39).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),41).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),46).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),52).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),54).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),60).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),61).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),63).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),64).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),65).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),66).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),67).
q(68,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),68).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),69).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),70).
q(71,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),72).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),73).
q(74,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),74).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),75).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),76).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),77).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),78).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),79).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),80).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),81).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),82).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),83).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),84).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),85).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),86).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),87).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),88).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),89).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),90).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),91).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),92).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),93).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),94).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),95).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),96).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),97).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),98).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),99).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),100).
q(101,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),101).