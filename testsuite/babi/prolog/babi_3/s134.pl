:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),34).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),39).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),40).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),43).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),44).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),45).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),47).
