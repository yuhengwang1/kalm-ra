:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),17).
