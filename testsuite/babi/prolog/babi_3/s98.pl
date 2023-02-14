:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),19).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),30).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),34).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),40).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),41).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),43).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),49).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),50).
q(51,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),53).
q(54,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),56).
q(57,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),57).
