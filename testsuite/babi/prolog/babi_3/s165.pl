:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),34).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),48).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),50).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),53).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),56).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),58).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),59).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),61).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),65).
