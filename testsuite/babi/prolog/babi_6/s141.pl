:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
