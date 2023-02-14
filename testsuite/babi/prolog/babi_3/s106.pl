:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),32).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),53).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),54).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),55).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),57).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),59).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),60).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),61).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),63).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),64).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),65).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),66).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),67).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),68).
q(69,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),69).
