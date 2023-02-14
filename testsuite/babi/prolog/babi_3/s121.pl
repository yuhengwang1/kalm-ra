:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),22).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bathroom)]),24).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),38).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),39).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer),fe('Before_place',bedroom)]),41).
