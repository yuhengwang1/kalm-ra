:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),24).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),30).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),37).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),42).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),45).
