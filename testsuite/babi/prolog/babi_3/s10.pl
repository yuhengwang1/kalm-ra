:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),30).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),41).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),44).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),45).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),47).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),48).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),50).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),52).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),54).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),56).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),58).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),59).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),61).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),62).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),64).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),65).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),66).
q(67,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),67).
