:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),15).
