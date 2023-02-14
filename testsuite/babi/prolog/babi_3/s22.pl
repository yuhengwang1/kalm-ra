:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),26).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),28).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),31).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),32).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),36).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),37).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),38).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),42).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),47).
