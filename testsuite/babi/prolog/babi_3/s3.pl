:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),33).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),34).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),35).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),38).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),46).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),47).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),48).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),49).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),50).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),52).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),55).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),57).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),60).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),61).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),63).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),65).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),66).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),67).
q(68,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),68).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),69).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),70).
q(71,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),71).
