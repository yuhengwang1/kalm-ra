:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),19).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),21).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),30).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),32).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),33).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),39).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),41).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),42).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),44).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),46).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),47).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),50).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),52).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),53).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),55).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),58).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),59).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),60).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),61).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),64).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),65).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),66).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),68).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),69).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),71).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),72).
q(73,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),73).
