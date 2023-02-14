:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),22).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),25).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),31).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),34).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),35).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),38).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',office)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),44).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),48).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),53).
