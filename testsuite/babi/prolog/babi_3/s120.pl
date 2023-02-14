:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),35).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),36).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),42).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),47).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),49).
