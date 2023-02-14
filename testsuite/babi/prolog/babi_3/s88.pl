:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),29).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),36).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),40).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),45).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),49).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),51).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),54).
q(55,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),55).
