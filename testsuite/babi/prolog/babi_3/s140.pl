:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),28).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),30).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),34).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),39).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),41).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),42).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),43).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),52).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),54).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),57).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),59).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),60).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),61).
q(62,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),62).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),63).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),64).
q(65,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),65).
