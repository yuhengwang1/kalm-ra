:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),24).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),30).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),35).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),37).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),38).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),41).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),43).
