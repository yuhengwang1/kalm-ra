:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),24).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),25).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),29).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),37).
