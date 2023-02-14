:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),31).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),37).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),40).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),44).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),49).
