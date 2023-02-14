:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),24).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),29).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),33).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),35).
