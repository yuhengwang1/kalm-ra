:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
