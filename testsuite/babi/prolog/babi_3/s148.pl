:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),25).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),26).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),28).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),32).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),33).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),41).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),51).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),57).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),59).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),61).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),63).
q(64,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),64).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),66).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),67).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),68).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),69).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),71).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),72).
q(73,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),73).
