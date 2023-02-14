:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),17).
