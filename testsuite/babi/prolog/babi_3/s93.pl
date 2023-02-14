:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),26).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),28).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),29).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),31).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),32).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),34).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),35).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),41).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),47).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),53).
