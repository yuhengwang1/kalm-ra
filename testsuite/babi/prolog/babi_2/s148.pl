:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),23).
