:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),29).
