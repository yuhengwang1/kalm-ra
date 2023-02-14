:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),23).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),24).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),28).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),29).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),39).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),40).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),42).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),45).
