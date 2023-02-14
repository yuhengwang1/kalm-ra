:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),43).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),44).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),49).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),50).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),51).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),52).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),56).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),57).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),58).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),59).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),60).
q(61,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),61).
