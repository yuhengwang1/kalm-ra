:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),33).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),34).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),39).
