:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),27).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),35).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),38).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),41).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),42).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),43).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),45).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),46).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),47).
q(48,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),50).
q(51,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),51).
