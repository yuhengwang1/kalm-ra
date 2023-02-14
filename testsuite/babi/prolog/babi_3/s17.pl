:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),30).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),32).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),39).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),42).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),43).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),49).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),50).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),53).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),57).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),58).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),60).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),61).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),63).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),64).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),65).
q(66,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),66).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),67).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),68).
q(69,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),69).
