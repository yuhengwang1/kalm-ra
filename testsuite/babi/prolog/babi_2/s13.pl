:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),19).
