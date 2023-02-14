:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),27).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),35).
