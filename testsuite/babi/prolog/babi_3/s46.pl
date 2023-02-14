:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),20).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),34).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),40).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),41).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),43).
