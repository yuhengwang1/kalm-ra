:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),24).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),37).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),39).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),40).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),45).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),52).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),56).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),57).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),59).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),61).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),62).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),63).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),65).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),66).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),67).
q(68,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),68).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),69).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),70).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),71).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),72).
q(73,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),73).
