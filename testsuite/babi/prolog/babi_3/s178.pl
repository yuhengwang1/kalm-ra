:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),43).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),47).
q(48,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),48).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),49).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),50).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),54).
q(55,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),55).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),56).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),57).
q(58,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),59).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),60).
q(61,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),61).
