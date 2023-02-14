:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),21).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),23).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),30).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),31).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),37).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),38).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),44).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),45).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),48).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),54).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),55).
q(56,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),56).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),57).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),58).
q(59,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),59).
