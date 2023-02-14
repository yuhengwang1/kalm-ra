:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),33).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),34).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),36).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),40).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),42).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),44).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),45).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),47).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),48).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),50).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),51).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),52).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),53).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),54).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),55).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),56).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),57).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),58).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),59).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),60).
q(61,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),61).
