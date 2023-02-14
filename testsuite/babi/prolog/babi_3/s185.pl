:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),28).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),29).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),30).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),32).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),38).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),45).
q(46,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),46).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),47).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),48).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),50).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),53).
