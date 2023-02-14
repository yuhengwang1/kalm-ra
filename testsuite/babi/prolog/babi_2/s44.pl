:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),16).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),23).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),24).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),25).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),31).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),32).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),35).
q(36,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),36).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),38).
q(39,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),39).
