:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),29).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),30).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),36).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),39).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),41).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),42).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),45).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),50).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),51).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),53).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),54).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),56).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),62).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),63).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),64).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),65).
q(66,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),66).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),68).
q(69,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),69).
