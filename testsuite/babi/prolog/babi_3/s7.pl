:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),6).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),36).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),41).
