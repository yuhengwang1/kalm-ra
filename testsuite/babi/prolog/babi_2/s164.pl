:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),24).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),31).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),35).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),39).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),40).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),41).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),43).
