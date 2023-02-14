:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),32).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),36).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bathroom)]),41).
