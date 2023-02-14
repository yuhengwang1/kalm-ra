:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),27).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),28).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),34).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),36).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),37).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),39).
