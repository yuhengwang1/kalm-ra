:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),29).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),30).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),34).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),36).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),39).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),40).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),42).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),43).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),45).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),51).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),52).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),58).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),59).
q(60,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),60).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),61).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),62).
q(63,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),63).
