:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),25).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),34).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),35).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),37).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),38).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),45).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),53).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),54).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),56).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),57).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),59).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),61).
q(62,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),62).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),63).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),65).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),66).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),67).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),68).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),69).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),70).
q(71,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),71).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),72).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),73).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),74).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),75).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),76).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),77).
q(78,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),78).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),79).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),80).
q(81,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),81).