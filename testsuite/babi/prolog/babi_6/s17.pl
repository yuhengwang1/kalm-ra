:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),15).
