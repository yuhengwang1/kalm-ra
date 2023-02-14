:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),19).
