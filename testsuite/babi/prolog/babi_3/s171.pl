:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),34).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),35).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),36).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),38).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),39).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),43).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),49).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),51).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),52).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),56).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),58).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),59).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),60).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),61).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),62).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),64).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),65).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),66).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),67).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),68).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),69).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),71).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),72).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),73).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),74).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),75).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),76).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),77).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),78).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),79).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),80).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),81).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),82).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),83).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),84).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),85).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),86).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),87).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),88).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),89).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),90).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),91).
q(92,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),92).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),93).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),94).
q(95,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),95).
