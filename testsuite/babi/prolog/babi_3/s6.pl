:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),32).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),33).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),36).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),39).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),40).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),43).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),44).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),46).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),49).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),51).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),52).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),53).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),54).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),55).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),58).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),59).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),62).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),63).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),65).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),66).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),67).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),68).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),69).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),70).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),72).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),73).
q(74,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),74).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),75).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),76).
q(77,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),77).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),78).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),79).
q(80,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),80).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),81).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),82).
q(83,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),83).