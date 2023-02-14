:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),6).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),15).
