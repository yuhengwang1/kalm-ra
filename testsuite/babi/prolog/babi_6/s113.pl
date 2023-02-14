:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),15).
