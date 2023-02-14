:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),30).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),33).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),36).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),39).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),41).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),42).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),44).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),47).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),54).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),55).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),56).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),59).
