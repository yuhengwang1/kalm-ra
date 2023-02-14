:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),36).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),39).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),41).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),45).
