:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),15).
