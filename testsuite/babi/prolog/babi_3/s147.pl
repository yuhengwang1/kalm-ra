:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),20).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),24).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),30).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),31).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),45).
