:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),16).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),24).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),28).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),30).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),32).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),39).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),40).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),46).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),49).
