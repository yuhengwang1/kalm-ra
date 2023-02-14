:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),29).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),33).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),35).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),36).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),40).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),44).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),49).
