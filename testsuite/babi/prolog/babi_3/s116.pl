:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),29).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),41).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),42).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),47).
