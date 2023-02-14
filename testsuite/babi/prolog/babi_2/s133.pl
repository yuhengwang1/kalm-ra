:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
