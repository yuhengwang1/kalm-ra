:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),28).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),35).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),36).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),39).
