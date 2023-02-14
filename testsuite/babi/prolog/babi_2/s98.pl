:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),22).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),24).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),32).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),35).
