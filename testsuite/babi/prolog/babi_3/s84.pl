:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),45).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),47).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),49).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),51).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),56).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),59).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),60).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),61).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),62).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),63).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),67).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),68).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),69).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),70).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),71).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),72).
q(73,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),73).
