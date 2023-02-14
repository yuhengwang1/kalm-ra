:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),28).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),36).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),40).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),41).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),45).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),49).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),50).
q(51,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),53).
q(54,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),55).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),58).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),62).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),63).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),64).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),65).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),67).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),68).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),69).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),70).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),72).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),73).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),74).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),75).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),76).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),77).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),78).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),79).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),80).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),81).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),82).
q(83,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),83).