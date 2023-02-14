:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),37).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),38).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),45).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),47).
