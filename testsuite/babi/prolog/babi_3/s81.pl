:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),25).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),26).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),31).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),34).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),38).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),45).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),46).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),49).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),52).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),54).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),59).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),61).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),62).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),63).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),64).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),65).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),66).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),67).
q(68,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),68).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),69).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),71).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),72).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),73).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),74).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),75).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),76).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),77).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),78).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),79).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),80).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),81).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),82).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),83).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),84).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),85).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),86).
q(87,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),87).
