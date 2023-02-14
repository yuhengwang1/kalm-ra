:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),15).
