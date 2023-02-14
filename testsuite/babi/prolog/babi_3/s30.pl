:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),27).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),30).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),33).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),37).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),39).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),42).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),44).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),51).
q(52,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),52).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),53).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),55).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),56).
q(57,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),57).
