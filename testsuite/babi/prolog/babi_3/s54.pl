:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),25).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),27).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),41).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),48).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),51).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),56).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),58).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),59).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),60).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),61).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),63).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),64).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),66).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),67).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),68).
q(69,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),69).
