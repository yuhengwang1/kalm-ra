:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),15).
