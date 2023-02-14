:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
