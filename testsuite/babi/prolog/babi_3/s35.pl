:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),35).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),37).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),38).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),44).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),46).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),49).
