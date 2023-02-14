:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),17).
