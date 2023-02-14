:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),31).
