:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),40).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),43).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),50).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),52).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),55).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),56).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),57).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),60).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),61).
q(62,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),62).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),63).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),65).
