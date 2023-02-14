:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),30).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),34).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),35).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),37).
