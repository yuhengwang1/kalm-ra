:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),30).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),48).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),49).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),52).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),54).
q(55,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),58).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),60).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),62).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),63).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),64).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),65).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),66).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),67).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),68).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),69).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),70).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),71).
q(72,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),72).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),73).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),74).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),75).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),76).
q(77,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),77).
