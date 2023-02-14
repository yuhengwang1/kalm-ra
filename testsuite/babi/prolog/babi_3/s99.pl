:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),27).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),30).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),37).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),39).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),40).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),41).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),42).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),43).
q(44,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),44).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),45).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),46).
q(47,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),47).
