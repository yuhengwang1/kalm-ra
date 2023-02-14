:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),22).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),28).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),35).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),37).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),41).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),47).
