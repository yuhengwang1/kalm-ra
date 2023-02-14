:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),23).
