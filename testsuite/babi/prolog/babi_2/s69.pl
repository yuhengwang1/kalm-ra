:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),24).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),33).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),35).
