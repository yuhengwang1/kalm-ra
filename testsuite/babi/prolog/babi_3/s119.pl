:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),35).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),37).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),45).
