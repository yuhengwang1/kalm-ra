:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),28).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),33).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),43).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),46).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),47).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),49).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),51).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),53).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),54).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),55).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),56).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),57).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),59).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),62).
q(63,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),63).
