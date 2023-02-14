:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),37).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),41).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),42).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),56).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),59).
