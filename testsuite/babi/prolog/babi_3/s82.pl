:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),32).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),41).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),46).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),48).
q(49,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),49).
