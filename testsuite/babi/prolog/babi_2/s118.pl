:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),25).
