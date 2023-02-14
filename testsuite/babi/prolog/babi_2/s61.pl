:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),31).
