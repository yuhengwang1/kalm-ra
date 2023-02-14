:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),20).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),30).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),32).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),33).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),35).
