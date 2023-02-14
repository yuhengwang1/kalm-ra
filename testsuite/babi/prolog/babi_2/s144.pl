:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),31).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),32).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),35).
