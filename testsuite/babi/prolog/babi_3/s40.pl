:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),25).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),29).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),30).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),35).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),41).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),43).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),44).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),48).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),51).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),53).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),54).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),57).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),59).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),61).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),62).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),63).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),65).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),66).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),67).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),68).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),69).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),71).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),72).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),73).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),74).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),75).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),76).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),77).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),78).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),79).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),80).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),81).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),82).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),83).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),84).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),85).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),86).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),87).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),88).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),89).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),90).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),91).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),92).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),93).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),94).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),95).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),96).
q(97,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),97).
