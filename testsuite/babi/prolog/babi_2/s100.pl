:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),26).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),33).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),35).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),37).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),38).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),40).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),41).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),43).
