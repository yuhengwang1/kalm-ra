:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),25).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),35).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),37).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),43).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),49).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),51).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),52).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),54).
q(55,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),55).
