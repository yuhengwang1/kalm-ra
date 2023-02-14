:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),34).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),37).
