:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),23).
