:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),20).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),36).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),43).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),44).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),46).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),48).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),49).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),50).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),51).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),52).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),53).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),56).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),58).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),59).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),60).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),62).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),63).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),64).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),65).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),66).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),67).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),68).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),69).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),70).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),71).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),72).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),73).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),74).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),75).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),76).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),77).
q(78,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),78).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),79).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),80).
q(81,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),81).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),82).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),83).
q(84,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),84).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),85).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),86).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),87).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),88).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),89).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),90).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),91).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),92).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),93).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),94).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),95).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),96).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),97).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),98).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),99).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),100).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),101).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),102).
q(103,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),103).
