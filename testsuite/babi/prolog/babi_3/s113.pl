:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),19).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),31).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),37).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),43).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),49).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),51).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),53).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),54).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),56).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),57).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),59).
