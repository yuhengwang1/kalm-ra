:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),30).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),31).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),32).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),37).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),38).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),41).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),48).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),54).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),56).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),58).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),59).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),60).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),61).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),63).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),64).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),65).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),66).
q(67,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),67).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),68).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),69).
q(70,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),71).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),72).
q(73,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),73).
