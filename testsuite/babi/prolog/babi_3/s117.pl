:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),22).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),25).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),29).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),37).
