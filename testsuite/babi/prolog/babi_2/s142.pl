:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),23).
