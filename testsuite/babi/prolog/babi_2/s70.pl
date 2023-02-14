:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
