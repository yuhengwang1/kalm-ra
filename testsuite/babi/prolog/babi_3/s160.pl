:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),28).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),33).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),34).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),35).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),41).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),43).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),44).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),45).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),46).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),47).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),49).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),51).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),52).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),53).
q(54,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),55).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),56).
q(57,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),57).
