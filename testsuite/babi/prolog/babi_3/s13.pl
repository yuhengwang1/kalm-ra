:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),36).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),43).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),44).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),46).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),47).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),49).
