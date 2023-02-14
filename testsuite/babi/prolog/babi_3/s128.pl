:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),27).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),31).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),34).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),35).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),40).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),42).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),43).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),45).
