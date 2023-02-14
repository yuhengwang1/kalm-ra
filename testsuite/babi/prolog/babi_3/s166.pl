:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),25).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),35).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),38).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),39).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),40).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),42).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),43).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),52).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),54).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),59).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),60).
q(61,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),61).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),62).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),63).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),64).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),65).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),67).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),68).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),69).
q(70,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),70).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),71).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),72).
q(73,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),73).
