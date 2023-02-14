:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),32).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),35).
