:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),26).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),28).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),33).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),43).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),44).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),45).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),46).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),48).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),49).
q(50,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),50).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),51).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),52).
q(53,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),54).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),55).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),56).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),57).
q(58,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),58).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),59).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),60).
q(61,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),61).
