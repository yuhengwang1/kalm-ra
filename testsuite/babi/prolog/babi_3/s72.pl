:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),23).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),29).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),39).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),43).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),46).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),49).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),50).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),51).
q(52,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),52).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),53).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),55).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),57).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),60).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),61).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),63).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),64).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),65).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),67).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),68).
q(69,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),69).
