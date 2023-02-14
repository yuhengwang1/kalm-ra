:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',hallway)]),40).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),43).
