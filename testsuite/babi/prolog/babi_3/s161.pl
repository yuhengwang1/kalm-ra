:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),38).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),43).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),45).
