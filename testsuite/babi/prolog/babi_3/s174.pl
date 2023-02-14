:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),21).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),24).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),25).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),40).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),41).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),43).
