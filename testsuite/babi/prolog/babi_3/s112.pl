:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),23).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),25).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),34).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),39).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),41).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),43).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),44).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),48).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),51).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),53).
