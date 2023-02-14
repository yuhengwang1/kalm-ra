:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),29).
