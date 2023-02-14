:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),25).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),31).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),41).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),43).
