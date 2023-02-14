:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),15).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),19).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),39).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),44).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),46).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),47).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),49).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),51).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),52).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),53).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),54).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),58).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),59).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),61).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),63).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),64).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),65).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),66).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),67).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),68).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),69).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),71).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),72).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),73).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),74).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),75).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),76).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),77).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),78).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),79).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),80).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),81).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),82).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),83).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),84).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),85).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),86).
q(87,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),87).