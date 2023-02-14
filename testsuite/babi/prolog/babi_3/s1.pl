:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),20).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),26).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),34).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),42).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),46).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),52).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),53).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),56).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),57).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),59).
