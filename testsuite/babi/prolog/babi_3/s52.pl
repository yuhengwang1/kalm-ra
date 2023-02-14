:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),35).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),38).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',hallway)]),43).
