:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),25).
