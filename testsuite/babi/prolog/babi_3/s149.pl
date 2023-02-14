:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),22).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),28).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),36).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),38).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),41).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),47).
