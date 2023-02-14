:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),23).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),33).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),34).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),52).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),53).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),54).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),57).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),58).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),59).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),60).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),61).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),62).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),63).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),64).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),65).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),66).
q(67,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),67).
