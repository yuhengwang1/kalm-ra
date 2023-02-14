:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),24).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),29).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),31).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),33).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),35).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),39).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),40).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),43).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),45).
