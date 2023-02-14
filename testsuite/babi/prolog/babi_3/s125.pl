:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),31).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),35).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),37).
