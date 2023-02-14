:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),35).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),36).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),37).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),39).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),40).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),41).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),42).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),43).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),44).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),46).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),47).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),49).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),51).
q(52,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),53).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),54).
q(55,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),55).
