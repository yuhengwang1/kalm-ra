:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),22).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),29).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),32).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),40).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),46).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),49).
