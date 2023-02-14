:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),22).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),36).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),38).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),45).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),46).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),47).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),49).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),51).
q(52,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),52).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),55).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),56).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),57).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),59).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),61).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),62).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),63).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),64).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),66).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),67).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),68).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),69).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),70).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),71).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),72).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),73).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),74).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),75).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),76).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),77).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),78).
q(79,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),79).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),80).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),81).
q(82,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),82).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),83).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),84).
q(85,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),85).