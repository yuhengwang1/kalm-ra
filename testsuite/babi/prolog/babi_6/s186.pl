:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),17).
