:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),22).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),24).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),31).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),39).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),43).
