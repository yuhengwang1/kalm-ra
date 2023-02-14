:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),24).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),36).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),37).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),39).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),40).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),48).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),49).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),56).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),58).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),59).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),60).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),61).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),64).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),65).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),66).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),67).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),68).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),69).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),71).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),72).
q(73,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),73).
