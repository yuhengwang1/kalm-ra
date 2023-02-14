:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),35).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),37).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),39).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),40).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),41).
q(42,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),42).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),43).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),44).
q(45,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),45).
