:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),31).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),36).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),45).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),46).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),48).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),49).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),50).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),51).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),53).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),54).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),55).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),57).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),58).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),59).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),63).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),64).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),65).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),66).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),68).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),69).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),70).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),72).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),73).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),74).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),75).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),76).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),77).
q(78,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),78).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),79).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),80).
q(81,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),81).
