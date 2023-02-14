:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),42).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),44).
q(45,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),46).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),47).
q(48,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),48).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),49).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),50).
q(51,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),51).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),53).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),55).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),56).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),57).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),58).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),59).
q(60,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),60).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),61).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),62).
q(63,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),63).
