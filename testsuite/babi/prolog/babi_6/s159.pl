:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),5).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),17).
