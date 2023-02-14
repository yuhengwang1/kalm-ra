:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),25).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),31).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),35).
