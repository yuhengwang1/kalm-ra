:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),25).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),36).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),48).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),51).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),53).
