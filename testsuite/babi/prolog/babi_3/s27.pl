:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),22).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),25).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),29).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),31).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),41).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),42).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),48).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),51).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),52).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),55).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),56).
q(57,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),57).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),59).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),61).
q(62,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),63).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),66).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),67).
q(68,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),68).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),69).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),70).
q(71,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),71).
