:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),28).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),29).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),30).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),37).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),51).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),53).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),56).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),59).
