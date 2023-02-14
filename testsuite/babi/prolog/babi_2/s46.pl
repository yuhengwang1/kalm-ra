:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
