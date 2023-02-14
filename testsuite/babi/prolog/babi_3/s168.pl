:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),23).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),25).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),26).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),27).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),35).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),38).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),45).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),47).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),49).
