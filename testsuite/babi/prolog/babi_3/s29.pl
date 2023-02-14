:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),27).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),31).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),45).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),50).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),51).
q(52,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),54).
q(55,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),55).
