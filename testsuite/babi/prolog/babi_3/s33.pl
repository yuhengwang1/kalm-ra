:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),26).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),30).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),35).
