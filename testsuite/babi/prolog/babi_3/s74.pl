:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',garden)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),28).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),33).
