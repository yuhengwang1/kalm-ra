:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',office)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),22).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),24).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),25).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),28).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),30).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),31).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),33).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),38).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',garden)]),40).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),41).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',kitchen)]),43).
