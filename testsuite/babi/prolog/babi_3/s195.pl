:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),29).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),32).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),35).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),36).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),39).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),40).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),42).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),43).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),49).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),51).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),53).
q(54,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),56).
q(57,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),58).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),59).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),61).
q(62,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),62).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),65).
