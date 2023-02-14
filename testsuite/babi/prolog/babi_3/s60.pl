:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),30).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),41).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),44).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),45).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),50).
q(51,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),51).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),52).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),53).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),54).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),55).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),58).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),59).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),62).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),63).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),64).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),65).
q(66,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),66).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),68).
q(69,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),69).
