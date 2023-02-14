:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),27).
